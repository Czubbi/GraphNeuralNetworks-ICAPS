import torch
import torch.nn.functional as F
from torch_geometric.nn import to_hetero

from torch_geometric.data import HeteroData

from metrics import test_val_results
from data_loading import POS_WEIGHT, NEG_WEIGHT

def get_optimizer(model:torch.nn.Module, optimizer_type, lr=None) -> torch.optim.Optimizer:
    assert optimizer_type in ["Adam", "RMSprop", "Adagrad"]
    
    optimizer_classes = {
        "Adam": torch.optim.Adam,
        "RMSprop": torch.optim.RMSprop,
        "Adagrad": torch.optim.Adagrad
    }

    OptimizerClass = optimizer_classes[optimizer_type]
    if lr is None:
        optimizer = OptimizerClass(model.parameters())
    else:
        optimizer = OptimizerClass(model.parameters(), lr)

    return optimizer

def init_best_model():
    """Hardcoded best solution for the model after hyperparameter tuning"""

def init_model(model:torch.nn.Module, hetero_metadata) -> torch.nn.Module:
    model = to_hetero(model,  metadata=hetero_metadata, aggr='sum')  # TODO hyperparameter on aggr
    optimizer = get_optimizer(model, "Adam")
    return optimizer, model

def load_model(model_path:str, model: torch.nn.Module) -> None:
    model.load_state_dict(torch.load(model_path))

def train(model: torch.nn.Module, optimizer: torch.optim.Optimizer, train_loader: torch.utils.data.DataLoader, neg_weight:float, pos_weight:float):
    model.train()

    for batch in train_loader:

        train_weights = torch.ones_like(batch['operator'].y)
        train_weights[batch['operator'].y == 0] = NEG_WEIGHT
        train_weights[batch['operator'].y == 1] = POS_WEIGHT
        optimizer.zero_grad()
        out = model(batch.x_dict, batch.edge_index_dict)
        # metric_loss = torch.nn.BCEWithLogitsLoss()
        # loss = metric_loss(out['operator'], batch['operator'].y)
        loss = F.binary_cross_entropy(out['operator'],
                               batch['operator'].y,weight=train_weights)
        loss.backward()
        optimizer.step()
    # loss, pred, original
    return loss, out["operator"], batch['operator'].y


def get_action_predictions(model: torch.nn.Module, state: torch.Tensor) -> torch.Tensor:
    pass

@torch.no_grad()
def predict_threshold(model:torch.nn.Module, hetero_data:HeteroData, threshold:float):
    model.eval()
    all_predictions_proba = model.forward(hetero_data.x_dict, hetero_data.edge_index_dict)
    action_predictions_proba = all_predictions_proba['operator']
    action_predictions = map(lambda x: 1 if x else 0, action_predictions_proba >= threshold)
    return list(action_predictions)

@torch.no_grad()
def test(model: torch.nn.Module, test_loader: torch.utils.data.DataLoader, val_loader: torch.utils.data.DataLoader):
    model.eval()
    test_batch = next(iter(test_loader))
    val_batch = next(iter(val_loader))
    return test_val_results(test_batch), test_val_results(val_batch)