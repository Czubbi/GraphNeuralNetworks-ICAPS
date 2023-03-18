from datetime import datetime
import os
from typing import TYPE_CHECKING
from dataclasses import dataclass, field
from collections import namedtuple
from . import data_loading
from . import architectures
from .model_handler import ModelHandler
from . import metrics

# ModelSetting = namedtuple("ModelSetting", ["layers_num", "hidden_size", "conv_type", "aggr"])

@dataclass
class ModelSetting:
    layers_num: int
    hidden_size: int
    conv_type: str
    aggr: str
    def __post_init__(self):
        self.layers_num = int(self.layers_num)
        self.hidden_size = int(self.hidden_size)
    
    def __iter__(self):
        return iter([self.layers_num, self.hidden_size, self.conv_type, self.aggr])

@dataclass
class OptimizerSetting:
    optimizer: str
    lr: float = field(default=None)
    def __post_init__(self, lr: float = None):
        if lr is not None:
            self.lr = float(lr)


def train_and_save_model(task_dir, model_setting: ModelSetting, optimizer_setting: OptimizerSetting, model_path:str):

    dataset = data_loading.build_data_set(path=task_dir)
    train_set, test_set, val_set = data_loading.train_test_val_split(dataset, 0.7, 0.2, val=False)

    # We will be working with imbalance, which is adrdressed in the metrics
    # We setup weights as global properties of the dataset only on the train set
    # to prevent overfitting
    # TODO hyperparameter on the weights
    pos_weight, neg_weight = data_loading.calculate_weights(train_set)

    train_loader, test_loader, val_loader = data_loading.create_loaders(
        train_set, test_set, val_set
    )

    ModelArchitecture = architectures.get_dynamic(model_setting)
    init_model = ModelArchitecture()  # initialize model with random weights
    model_handler = ModelHandler(init_model=init_model, pos_weight=pos_weight, neg_weight=neg_weight)
    model_handler.init_optimizer(optimizer_setting)  # TODO hyperparameter on optimizer

    train_loss_list = []
    test_loss_list = []
    val_loss_list = []

    # TODO: make parameter for epochs - hyperparameters
    epochs = 15

    # Parameter to save the plots
    for epoch in range(1, epochs):
        train_results = model_handler.train(train_loader)
        test_results = model_handler.test(test_loader)

        train_loss_list.append(train_results.loss.item())
        test_loss_list.append(test_results.loss.item())

        if val_set:
            val_results = model_handler.test(val_loader)
            val_loss_list.append(val_loss_list.append(val_results.loss.item()))

        if epoch % 10 == 0:
            print(
                "Epoch: ",
                epoch,
                "Train loss: ",
                train_results.loss.item(),
                "Test loss: ",
                test_results.loss.item(),
            )

    model_handler.save_model(model_path)

    # TODO: Parameter to save the plots
    save_plots = True
    if save_plots:
        epoch_list = list(range(1, epochs))
        if val_loss_list:
            metrics.plot_train_test_loss(
                epoch_list, train_loss_list, test_loss_list, val_loss_list=val_loss_list
            )
        else:
            metrics.plot_train_test_loss(epoch_list, train_loss_list, test_loss_list)


# # total_positives, total_negatives, total_samples = dataset_metrics(build_data_set())


# if __name__ == "__main__":
#     parser = argparse.ArgumentParser()
#     parser.add_argument("path", help="path to the data")
#     args = parser.parse_args()

#     training(args.path)

#     training(args.path)
