import torch
import torch.nn.functional as F
from torch_geometric.nn import to_hetero
from torch_geometric.data import HeteroData
from collections import namedtuple
from src.model.metrics import test_val_results
from .metrics import Results
    
# TestValResults = namedtuple('Test_Val_Results', ['test', 'val'])

class ModelHandler:
    def __init__(self, init_model, pos_weight, neg_weight, hetero_metadata, aggr='sum'):
        model = to_hetero(init_model,  metadata=hetero_metadata, aggr=aggr)  # TODO hyperparameter on aggr
        self.model: torch.nn.Module = model
        self.pos_weight: float = pos_weight
        self.neg_weight = neg_weight
        self.optimizer = None


    def init_optimizer(self, optimizer_type, lr=None) -> torch.optim.Optimizer:
        assert optimizer_type in ["Adam", "RMSprop", "Adagrad"]
        
        optimizer_classes = {
            "Adam": torch.optim.Adam,
            "RMSprop": torch.optim.RMSprop,
            "Adagrad": torch.optim.Adagrad
        }

        OptimizerClass = optimizer_classes[optimizer_type]
        if lr is None:
            optimizer = OptimizerClass(self.model.parameters())
        else:
            optimizer = OptimizerClass(self.model.parameters(), lr)

        self.optimizer = optimizer


    def init_best_model(self):
        """Hardcoded best solution for the model after hyperparameter tuning"""

    def save_model(self, model_path:str) -> None:
        torch.save(self.model.state_dict(), model_path)

    def load_model(self, model_path:str) -> None:
        self.model.load_state_dict(torch.load(model_path))

    def train(self, train_loader: torch.utils.data.DataLoader):
        self.model.train()

        for batch in train_loader:

            train_weights = torch.ones_like(batch['operator'].y)
            train_weights[batch['operator'].y == 0] = self.neg_weight
            train_weights[batch['operator'].y == 1] = self.pos_weight
            self.optimizer.zero_grad()
            out = self.model(batch.x_dict, batch.edge_index_dict)
            # metric_loss = torch.nn.BCEWithLogitsLoss()
            # loss = metric_loss(out['operator'], batch['operator'].y)
            loss = F.binary_cross_entropy(out['operator'],
                                batch['operator'].y,weight=train_weights)
            loss.backward()
            self.optimizer.step()
        # loss, pred, original
        return Results(loss, out["operator"], batch['operator'].y)


    def get_action_predictions(model: torch.nn.Module, state: torch.Tensor) -> torch.Tensor:
        pass

    @torch.no_grad()
    def predict_threshold(self, hetero_data:HeteroData, threshold:float):
        self.model.eval()
        all_predictions_proba = self.model.forward(hetero_data.x_dict, hetero_data.edge_index_dict)
        action_predictions_proba = all_predictions_proba['operator']
        action_predictions = map(lambda x: 1 if x else 0, action_predictions_proba >= threshold)
        return list(action_predictions)

    @torch.no_grad()
    def test(self, data_loader: torch.utils.data.DataLoader):    
        self.model.eval()
        test_batch = next(iter(data_loader))
        return test_val_results(test_batch, self.model, self.pos_weight, self.neg_weight)


