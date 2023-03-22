import argparse
import os
from graph_data_generation.helpers import generate_graphs
from model.training import train_and_save_model, ModelSetting, OptimizerSetting
from collections import namedtuple


model_settings = [
    ModelSetting(4, 64, "SAGEConv", "sum"),
]

# None for default learning rate
optimizer_settings = [
    OptimizerSetting("Adam", None),
]




if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("domain", help="name of the domain")
    parser.add_argument("task_dir", help="path to folder with runs")
    args = parser.parse_args()

    domain = args.domain
    task_dir = args.task_dir

    # generate_graphs(task_dir, domain)
    # Train models
    save_model_path = os.path.join("DK", domain)
    os.makedirs(save_model_path, exist_ok=True)

    for model_setting, optimizer_setting in zip(model_settings, optimizer_settings):
        model_name = "-".join([str(x) for x in model_setting])

        model_path = os.path.join(save_model_path, model_name)
        train_and_save_model(task_dir, model_setting=model_setting, optimizer_setting=optimizer_setting, model_path=model_path)

    
# satelltei/4-64-SAGEConv-sum



def generate_model():
    pass


def save_model(model, path):
    pass



# Steps we want to run:
# 1. Load data from task directory
# 2. Using fast downward solve it and get the output sas files with similar structure
# 3. Use graph buulding with: All operators, good actions, sas_file to generate the neceesarry data
# 4. Use the data from the report to generate the training data (train/test/val)
# 5. Use the training data to train the model
# 6. Output the model to the DK directory as a .pt file