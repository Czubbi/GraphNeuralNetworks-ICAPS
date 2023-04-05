import argparse
import os
import shutil
import math
import json

from typing import Tuple, Union

from iterative_training import prepare_problems, move_test_to_train
from model.training import train_and_save_model, ModelSetting, OptimizerSetting

train_perecentage = 20
test_percentage = 7
number_of_runs = 2 + math.ceil((100 - (train_perecentage + test_percentage)) / test_percentage)




def cleanup_directories(train_dir, test_dir, models_dir):
    shutil.rmtree(train_dir, ignore_errors=True)
    shutil.rmtree(test_dir, ignore_errors=True)
    shutil.rmtree(models_dir, ignore_errors=True)
    os.makedirs(train_dir, exist_ok=True)
    os.makedirs(test_dir, exist_ok=True)
    os.makedirs(models_dir, exist_ok=True)

def load_json_file(json_file):
    with open(json_file, "r") as f:
        return json.load(f)


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("domain", help="name of the domain")
    parser.add_argument("task_dir", help="path to folder with runs")
    parser.add_argument("model_settings", help="path to folder json file with model settings")
    parser.add_argument("optimizer_settings", help="path to folder json file with optimizer settings")
    args = parser.parse_args()


    domain = args.domain
    task_dir = args.task_dir
    model_settings_path = args.model_settings
    optimizer_settings_path = args.optimizer_settings

    models_dir = os.path.join("workspace", "models")
    train_dir = os.path.join("workspace", "train")
    test_dir = os.path.join("workspace", "test")
    
    cleanup_directories(train_dir, test_dir, models_dir)
    
    # load model and optimizer settings from JSON files
    model_settings_json = load_json_file(model_settings_path)
    optimizer_settings_json = load_json_file(optimizer_settings_path)

    model_settings = [ModelSetting(**settings) for settings in model_settings_json]
    optimizer_settings = [OptimizerSetting(**settings) for settings in optimizer_settings_json]

    for model_setting, optimizer_setting in zip(model_settings, optimizer_settings):
        run = 0
        all_problem_files = os.listdir(task_dir)
        try:
            all_problem_files.remove("domain.pddl")
        except ValueError:
            pass
        all_problem_files = [os.path.join(task_dir, problem_path) for problem_path in all_problem_files]
        all_problem_files = sorted(all_problem_files, key=lambda x: int(x.split("/")[-1].split("_")[0][1:]))
        number_of_problems = len(all_problem_files)
        train_size = int(number_of_problems * train_perecentage / 100)
        test_size = int(number_of_problems * test_percentage / 100)
        os.makedirs(os.path.join(models_dir, model_setting.dir_name), exist_ok=True)
        while all_problem_files != []:
            if len(all_problem_files) < 2*test_size:
                test_size = 2*test_size
            
            prepare_problems(
                all_problem_files,
                output_dir="workspace",
                train_size=train_size,
                test_size=test_size,
                run=run,
            )
            print("training on files, number:", len(os.listdir(os.path.join("workspace", "train"))))
            print("testing on files, number:", len(os.listdir(os.path.join("workspace", "test"))))

            model_setting.number_of_problems = len(os.listdir(train_dir))
            train_and_save_model(
                models_dir, model_setting=model_setting, optimizer_setting=optimizer_setting, 
                train_dir=train_dir, test_dir=test_dir
            )
            run += 1
            # input(f"Press enter to continue: run{run}")
        

        # Final training
        move_test_to_train(train_set_dir=train_dir, test_set_dir=test_dir)
        print("training on files, number:", len(os.listdir(os.path.join("workspace", "train"))))
        model_setting.number_of_problems = len(os.listdir(train_dir))
        train_and_save_model(
            models_dir, model_setting=model_setting, optimizer_setting=optimizer_setting, 
            train_dir=train_dir, test_dir=test_dir
        )
            # evauluation
            # logic for failed

            # move test set to train set
            
                

    
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

