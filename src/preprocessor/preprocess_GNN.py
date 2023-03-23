import numpy as np
import os
import json
import logging
import torch

# sys.path.append("src")

from graph_building import pdg_and_nodes
from model import architectures
from model import postprocessor
from model.training import ModelSetting
from model.model_handler import ModelHandler
from model.data_loading import problem_dfs, build_hetero
# ./plan DOMAIN DK TASK PLAN

logger = logging.getLogger(__name__)
# set info to be visible
logger.setLevel(logging.INFO)



def run_gnn_preprocessor(sas_path, output_dir, model_path, threshold):
    """
    :param sas_path: path to the sas file
    :param output_dir: path to the output directory
    :param model_path: path to the model's weights
    :param threshold: threshold, minimum probability for an action to be included in the reduced problem,
        the greater the threshold, the less actions will be included
    """
    pdg_and_nodes(sas_path, output_dir)

    model_setting = ModelSetting(*model_path.lstrip(".pt").split("/")[-1].split("-"))


    Architecture = architectures.get_dynamic(model_setting)
    init_model = Architecture()
    model_handler = ModelHandler(init_model, model_path)

    dfs = problem_dfs(output_dir)
    hetero_data = build_hetero(*dfs)

    actions_probabilities = model_handler.predict(hetero_data)
    torch.save(actions_probabilities, "workspace/actions_probabilities.pt")
    # print(actions_probabilities)

    action_predictions = model_handler.predict_threshold(actions_probabilities, threshold)

    # count zeros and ones by casting to numpy
    logger.info("Reporting number of zeros and ones:")
    logger.info("\t" + str(np.bincount(np.array(action_predictions))))
    # 12/0
    # count zeros and ones by casting to numpy
    zeros = np.count_nonzero(np.array(action_predictions) == 0)
    ones = np.count_nonzero(np.array(action_predictions) == 1)

    # count zeros and ones by casting to numpy
    print(np.bincount(np.array(action_predictions)))
    # count zeros and ones by casting to numpy
    zeros = np.count_nonzero(np.array(action_predictions) == 0)
    ones = np.count_nonzero(np.array(action_predictions) == 1)



    with open(os.path.join(output_dir, "global_operators.json"), "r") as f:
        d = json.load(f)

    with open(sas_path, "r") as f:
        sasfile_content = f.read()



    # input('reduce?')
    reduced_sasfile_content = postprocessor.get_reduced_sasfile(sasfile_content, d, action_predictions)
    postprocessor.saved_reduced_sasfile(reduced_sasfile_content, output_dir, "output.sas")




# sas_path = "data/conference/satellite/p151_2_2_4_5_1/output.sas"
# output_dir = "zztest"
# model_path = "DK/satellite/4-64-SAGEConv-sum.pt"

# plan(sas_path, output_dir, model_path)