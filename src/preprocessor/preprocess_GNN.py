import numpy as np
import os
import json
import sys

# sys.path.append("src")

from graph_building import pdg_and_nodes
from model import architectures
from model import postprocessor
from model.training import ModelSetting
from model.model_handler import ModelHandler
from model.data_loading import problem_dfs, build_hetero
# ./plan DOMAIN DK TASK PLAN




def run_gnn_preprocessor(sas_path, output_dir, model_path, threshold):
    pdg_and_nodes(sas_path, output_dir)

    model_setting = ModelSetting(*model_path.lstrip(".pt").split("/")[-1].split("-"))
    print(model_setting)

    Architecture = architectures.get_dynamic(model_setting)
    init_model = Architecture()
    model_handler = ModelHandler(init_model, model_path)

    dfs = problem_dfs(output_dir)
    hetero_data = build_hetero(*dfs)

    action_predictions = model_handler.predict_threshold(hetero_data, threshold)

    # count zeros and ones by casting to numpy
    print(np.bincount(np.array(action_predictions)))
    # count zeros and ones by casting to numpy
    zeros = np.count_nonzero(np.array(action_predictions) == 0)
    ones = np.count_nonzero(np.array(action_predictions) == 1)
    print(f"Zeros: {zeros}, Ones: {ones}")

    action_predictions = np.array(model_handler.predict_threshold(hetero_data, threshold))

    # count zeros and ones by casting to numpy
    print(np.bincount(np.array(action_predictions)))
    # count zeros and ones by casting to numpy
    zeros = np.count_nonzero(np.array(action_predictions) == 0)
    ones = np.count_nonzero(np.array(action_predictions) == 1)
    print(f"Zeros: {zeros}, Ones: {ones}")


    with open(os.path.join(output_dir, "global_operators.json"), "r") as f:
        d = json.load(f)

    with open(sas_path, "r") as f:
        sasfile_content = f.read()
        with open(os.path.join(output_dir, "old.sas"), "w") as fw:
            fw.write(sasfile_content)


    # input('reduce?')
    reduced_sasfile_content = postprocessor.get_reduced_sasfile(sasfile_content, d, action_predictions)
    postprocessor.saved_reduced_sasfile(reduced_sasfile_content, output_dir, "h2_gnn.sas")




# sas_path = "data/conference/satellite/p151_2_2_4_5_1/output.sas"
# output_dir = "zztest"
# model_path = "DK/satellite/4-64-SAGEConv-sum.pt"

# plan(sas_path, output_dir, model_path)