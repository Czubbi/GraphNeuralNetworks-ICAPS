import argparse
from src.graph_data_generation.helpers import generate_graphs


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("domain", help="name of the domain")
    parser.add_argument("task_dir", help="path to folder with runs")
    args = parser.parse_args()

    domain = args.domain
    task_dir = args.task_dir

    generate_graphs(task_dir, domain)





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