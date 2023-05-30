import argparse
import os
import shutil
import json

from model.training import train_and_save_model, ModelSetting


def cleanup_directories(dirs):
    for ddir in dirs:
        shutil.rmtree(ddir, ignore_errors=True)
        os.makedirs(ddir, exist_ok=True)

def load_json_file(json_file):
    with open(json_file, "r") as f:
        return json.load(f)


def parse_model_settings(model_settings) -> dict:
    settings_dict = {}
    settings_list = model_settings.strip("'").split(',')
    for i in range(0, len(settings_list), 2):
        key = settings_list[i]
        value = settings_list[i+1]
        if value.isdigit():
            value = int(value)
        elif '.' in value:
            value = float(value)
        settings_dict[key] = value
    return settings_dict



if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("train_dir", help="path to folder with training problems")
    parser.add_argument("--test_dir", help="path to folder with test problems", required=False)
    # This is needed to store the models but also to load the models that have already been trained
    parser.add_argument("output_dir", help="path to where models keep being stored")
    parser.add_argument(
        "--model-settings",
        help="comma separated list of model settings, for instance:\
            'layers_num,4,hidden_size,64,conv_type,SAGEConv,aggr,sum,optimizer,Adam,lr,0.001'", required=True
    )
    parser.add_argument("--num-epochs", help="number of epochs to train", default=100, type=int)
    parser.add_argument("--batch-size", help="batch size", type=int)
    args = parser.parse_args()

    train_dir = args.train_dir
    test_dir = args.test_dir
    output_dir = args.output_dir
    model_settings_dict = parse_model_settings(args.model_settings)
    model_setting = ModelSetting(**model_settings_dict)
    num_epochs = args.num_epochs
    batch_size = args.batch_size

    # Location to store or load models
    models_dir = os.path.join(output_dir, "models")
    # cleanup_directories([models_dir])
    
    print("training model:", model_setting.dir_name)
    # Each model setting has its own directory to store the models.
    os.makedirs(os.path.join(models_dir, model_setting.dir_name), exist_ok=True)


    train_intances = [os.path.join(train_dir, x) for x in os.listdir(train_dir)]
    # test_instances = [os.path.join(test_dir, x) for x in os.listdir(test_dir)]
    test_instances = []
    print("training on files, number:", len(train_intances))
    print("testing on files, number:", len(test_instances))

    train_and_save_model(
        models_dir, model_setting=model_setting, 
        train_instances=train_intances, test_instances=test_instances, num_epochs=num_epochs, batch_size=batch_size
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

