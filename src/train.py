import argparse
import os
import shutil
import math
import json

from model.training import train_and_save_model, ModelSetting, OptimizerSetting


def cleanup_directories(dirs):
    for ddir in dirs:
        shutil.rmtree(ddir, ignore_errors=True)
        os.makedirs(ddir, exist_ok=True)

def load_json_file(json_file):
    with open(json_file, "r") as f:
        return json.load(f)


# def train.next(failed_dir, train_dir):
#     move_all_problems_from_failed_to_train(failed_dir, train_dir)
#     run_alvaro_stuff(train_dir)
#     run_our_stuff(train_dir)

# def main():
#     model = train.next(failed_dir)


#     for problem in test_dir:
#     exitcode, _ = subprocess.call(fast_downward, model=model,)
#     if exit_code != 0:
#         move_this_problem_to_failed()


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("train_dir", help="path to folder with training problems")
    parser.add_argument("test_dir", help="path to folder with test problems")
    parser.add_argument("workspace_dir", help="path to workspace/knowledge folders, will be used to save models and read and knowledge")
    parser.add_argument("model_settings", help="path to folder json file with model settings")
    args = parser.parse_args()

    train_dir = args.train_dir
    test_dir = args.test_dir
    workspace_dir = args.workspace_dir
    model_settings_path = args.model_settings

    # TODO Make it being parametrized from the command line
    # Load the model and optimizer settings to create the models
    model_settings_json = load_json_file(model_settings_path)
    unique_settings = set()
    model_settings: list[ModelSetting] = []

    for settings in model_settings_json:
        model_setting = ModelSetting(**settings)
        model_settings.append(model_setting)
        # Check if we don't have duplicated model settings  
        if model_setting.unique_representation() in unique_settings:
            raise ValueError(f"Model setting {model_setting.unique_representation()} has been duplicated")
        unique_settings.add(model_setting.unique_representation())

    # Location to store or load models
    models_dir = os.path.join(workspace_dir, "models")
    # cleanup_directories([models_dir])
    

    for model_setting in model_settings:
        print("training model:", model_setting.dir_name)
        # Each model setting has its own directory to store the models.
        os.makedirs(os.path.join(models_dir, model_setting.dir_name), exist_ok=True)


        # Each problem instance is a directory containing 
        train_intances = [os.path.join(train_dir, x) for x in os.listdir(train_dir)]
        test_instances = [os.path.join(test_dir, x) for x in os.listdir(test_dir)]
        print("training on files, number:", len(train_intances))
        print("testing on files, number:", len(test_instances))

        train_and_save_model(
            models_dir, model_setting=model_setting, 
            train_instances=train_intances, test_instances=test_instances
        )

        # args.model_path = cokolwiek
        # args.failed = -1
        # args.store_failed = true
        # args.failed_dir = workspace/models/model_setting.dir_name/failed
        # call preprocesor.command

        # ta funkcja ma przejsc przez test dir i przeniesc do pliku workspace/models/model_setting.dir_name/failed
        # wszystkie te pliki ktore fast downward nie rozwiaze
        # evaluate(test_dir)




        # # Final training
        # move_test_to_train(train_set_dir=train_dir, test_set_dir=test_dir)
        # print("training on files, number:", len(os.listdir(os.path.join("workspace", "train"))))
        # model_setting.number_of_problems = len(os.listdir(train_dir))
        # train_and_save_model(
        #     models_dir, model_setting=model_setting, optimizer_setting=optimizer_setting, 
        #     train_dir=train_dir, test_dir=test_dir
        # )


# Steps we want to run:
# 1. Load data from task directory
# 2. Using fast downward solve it and get the output sas files with similar structure
# 3. Use graph buulding with: All operators, good actions, sas_file to generate the neceesarry data
# 4. Use the data from the report to generate the training data (train/test/val)
# 5. Use the training data to train the model
# 6. Output the model to the DK directory as a .pt file

