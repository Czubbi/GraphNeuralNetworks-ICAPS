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
    number_of_problems: int = field(default=None)

    def __post_init__(self):
        self.layers_num = int(self.layers_num)
        self.hidden_size = int(self.hidden_size)
        if self.number_of_problems is not None:
            self.number_of_problems = int(self.number_of_problems)

    @classmethod
    def from_path(cls, path:str):
        path = path.rstrip(".pt").split("/")[-1]
        properties = path.split("-")
        return cls(*properties)

    @property
    def dir_name(self):
        """directory of the model setting that will have iteratively trained models"""
        return f"{self.layers_num}-{self.hidden_size}-{self.conv_type}-{self.aggr}"

    @property
    def file_name(self):
        """Specific path of the model where the weights are saved/ to be saved"""
        return f"{self.number_of_problems}.pt"

    @property
    def path(self):
        return os.path.join(self.dir_path, self.file_name)

    def __iter__(self):
        return iter([self.layers_num, self.hidden_size, self.conv_type, self.aggr])

@dataclass
class OptimizerSetting:
    optimizer: str
    lr: float = field(default=None)
    def __post_init__(self, lr: float = None):
        if lr is not None:
            self.lr = float(lr)

# MAYBE: instead of using train dir and test dir get the train instances and test instances here
def train_and_save_model(models_dir, model_setting: ModelSetting, optimizer_setting: OptimizerSetting, train_dir:str, test_dir:str, val_dir=None):
    model_setting_dir = os.path.join(models_dir, model_setting.dir_name)
    all_models = os.listdir(model_setting_dir)
    
    this_model_path = os.path.join(model_setting_dir, model_setting.file_name)
    latest_model_path = None
    # If we have some previous models saved
    if all_models != []:
        all_models = sorted(all_models, key=lambda x: int(x.split(".")[0]))
        last_model = all_models[-1]
        latest_model_path = os.path.join(model_setting_dir, last_model)


    train_set = data_loading.build_data_set(path=train_dir)
    test_set = data_loading.build_data_set(path=test_dir)
    val_set = []
    if val_dir:
        val_set = data_loading.build_data_set(path=val_dir)

    # We will be working with imbalance, which is adrdressed in the metrics
    # We setup weights as global properties of the dataset only on the train set
    # to prevent overfitting
    # TODO hyperparameter on the weights
    pos_weight, neg_weight = data_loading.calculate_weights(train_set)

    train_loader, test_loader, val_loader = data_loading.create_loaders(
        train_set, test_set, val_set=val_set
    )

    ModelArchitecture = architectures.get_dynamic(model_setting)
    init_model = ModelArchitecture()  # initialize model with random weights
    model_handler = ModelHandler(
        init_model=init_model, weights_path=latest_model_path, 
        pos_weight=pos_weight, neg_weight=neg_weight
    
)
    model_handler.init_optimizer(optimizer_setting)  # TODO hyperparameter on optimizer

    train_loss_list = []
    test_loss_list = []
    val_loss_list = []

    # TODO: make parameter for epochs - hyperparameters
    epochs = 15

    # Parameter to save the plots
    for epoch in range(1, epochs):
        train_results = model_handler.train(train_loader)
        train_loss_list.append(train_results.loss.item())
        
        if test_set:
            test_results = model_handler.test(test_loader)
            test_loss_list.append(test_results.loss.item())

        if val_set:
            val_results = model_handler.test(val_loader)
            val_loss_list.append(val_loss_list.append(val_results.loss.item()))

        if epoch % 10 == 0:
            print("Epoch: ",epoch,)
            print("Train loss: ",train_results.loss.item())
            if test_set:
                print("Test loss: ",test_results.loss.item())
            if val_set:
                print("Val loss: ",val_results.loss.item())

    model_handler.save_model(this_model_path)

    # TODO: Parameter to save the plots
    save_plots = False
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





# WAe have 200
# - 1
# -2 
# -3 
#

