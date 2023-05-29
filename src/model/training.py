from datetime import datetime
import os
from typing import TYPE_CHECKING, Union
from dataclasses import dataclass, field
from . import data_loading
from . import architectures
from .model_handler import ModelHandler

file_path = str
dir_path = str


@dataclass
class ModelSetting:
    layers_num: int
    hidden_size: int
    conv_type: str
    aggr: str
    optimizer: str
    lr: float
    index: int = field(default=0)
    model_specific_kwargs: dict = field(default_factory=dict)


    def __post_init__(self):
        self.layers_num = int(self.layers_num)
        self.hidden_size = int(self.hidden_size)
        self.lr = float(self.lr)
    
        if self.index != 0:
            self.index = int(self.index)

    def unique_representation(self):
        return f"{self.layers_num}-{self.hidden_size}-{self.conv_type}-{self.aggr}-{self.optimizer}-{self.lr}"


    def last_model_path(self, models_dir: dir_path):
        """Looks for the last model trained for this model setting"""
        model_setting_dir = os.path.join(models_dir, self.dir_name)
        all_models = os.listdir(model_setting_dir)
        if all_models != []:
            all_models = sorted(all_models, key=lambda x: int(x.split(".")[0]))
            last_model = all_models[-1]
            return os.path.join(model_setting_dir, last_model)
        return None
    
    @classmethod
    def from_path(cls, path: str):
        parts = path.split('/')
        filename = parts[-1]
        layers_num, hidden_size, conv_type, aggr, optimizer, lr = parts[-2].split('-')
        index = int(filename.split('.')[0].split('-')[0])
        return cls(layers_num=layers_num, hidden_size=hidden_size, conv_type=conv_type,
                   aggr=aggr, index=index, optimizer=optimizer, lr=lr)
    
    @classmethod
    def from_file(cls, path: str):
        with open(os.path.join(path)) as f:
            lines = f.read()
            layers_num, hidden_size, conv_type, aggr, optimizer, lr = lines.split(',')
        
        return cls(layers_num=layers_num, hidden_size=hidden_size, conv_type=conv_type,
                    aggr=aggr, optimizer=optimizer, lr=lr)

    @property
    def dir_name(self):
        """directory of the model setting that will have iteratively trained models"""
        return f"{self.layers_num}-{self.hidden_size}-{self.conv_type}-{self.aggr}-{self.optimizer}-{self.lr}"

    @property
    def file_name(self):
        """Specific path of the model where the weights are saved/ to be saved"""
        return f"{self.index}.pt"

    def __iter__(self):
        return iter([self.layers_num, self.hidden_size, self.conv_type, self.aggr, self.optimizer, self.lr])



def train_and_save_model(models_dir, model_setting: ModelSetting, train_instances:list[file_path],
                         test_instances:list[file_path], num_epochs, batch_size, val_dir=None):

    latest_model_path = model_setting.last_model_path(models_dir)
    if latest_model_path is not None:
        # TODO temporary measure to avoid overwriting the model, we will return the function if there is a model already
        print("Reusing model:", latest_model_path)
        return
        model_setting.index = ModelSetting.from_path(latest_model_path).index + 1
    

    
    this_model_path = os.path.join(models_dir, model_setting.dir_name, model_setting.file_name)

    train_set = data_loading.build_data_set(problem_instances=train_instances)
    test_set = data_loading.build_data_set(problem_instances=test_instances)
    val_set = []
    if val_dir:
        val_set = data_loading.build_data_set(path=val_dir)

    # We will be working with imbalance, which is adrdressed in the metrics
    # We setup weights as global properties of the dataset only on the train set
    # to prevent overfitting
    # TODO hyperparameter on the weights
    pos_weight, neg_weight = data_loading.calculate_weights(train_set)

    train_loader, test_loader, val_loader = data_loading.create_loaders(
        train_set, test_set, val_set=val_set, batch_size=batch_size
    )

    ModelArchitecture = architectures.get_dynamic(model_setting)
    init_model = ModelArchitecture()  # initialize model with random weights
    model_handler = ModelHandler(
        init_model=init_model, weights_path=latest_model_path, 
        pos_weight=pos_weight, neg_weight=neg_weight
    
)
    model_handler.init_optimizer(model_setting) 

    train_loss_list = []
    test_loss_list = []
    val_loss_list = []


    # Parameter to save the plots
    for epoch in range(1, num_epochs):
        train_results = model_handler.train(train_loader)
        train_loss_list.append(train_results.loss.item())
        
        if test_set:
            # Somehow from here or the following functions we need to be able to retrieve the actions 
            test_results = model_handler.test(test_loader)
            test_loss_list.append(test_results.loss.item())

        if val_set:
            val_results = model_handler.test(val_loader)
            val_loss_list.append(val_loss_list.append(val_results.loss.item()))

        if epoch % 10 == 0:
            print("Epoch: ",epoch,)
            print("Train loss: ",train_results.loss.item())
            # if test_set:
            #     print("Test loss: ",test_results.loss.item())
            # print("saving model")
            model_handler.save_model(this_model_path)

    # # TODO: Parameter to save the plots
    # save_plots = False
    # if save_plots:
    #     epoch_list = list(range(1, epochs))
    #     if val_loss_list:
    #         metrics.plot_train_test_loss(
    #             epoch_list, train_loss_list, test_loss_list, val_loss_list=val_loss_list
    #         )
    #     else:
    #         metrics.plot_train_test_loss(epoch_list, train_loss_list, test_loss_list)
