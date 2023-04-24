import numpy as np
import os
import json
import logging
import torch
from graph_building import pdg_and_nodes
from model import architectures
from model import postprocessing
from model.training import ModelSetting
from model.model_handler import ModelHandler
from model.data_loading import problem_dfs, build_hetero
from model.postprocessing import bin_probabilities

logger = logging.getLogger(__name__)
# set info to be visible
logger.setLevel(logging.INFO)


def run_gnn_preprocessor(sas_path, output_dir, model_path, threshold, retries=None, max_percentage=90):
    """
    :param sas_path: path to the sas file
    :param output_dir: path to the output directory
    :param model_path: path to the model's weights
    :param threshold: threshold, above which the action is considered good
    :param retries: number of retries to build predictions for taking different % of all actions as good
    :param max_percentage: maximum percentage of actions to be taken as good when building retries
    """
    # This will build all the grapgh constructrs in the output_dir
    pdg_and_nodes(sas_path, output_dir)
    if os.path.exists(os.path.join(model_path.split("/")[-2], "model_settings.txt")):
        model_setting = ModelSetting.from_file(os.path.join(model_path.split("/")[-2], "model_settings.txt"))
    else:
        model_setting = ModelSetting.from_path(model_path)
    Architecture = architectures.get_dynamic(model_setting)
    init_model = Architecture()
    model_handler = ModelHandler(init_model, model_path)

    dfs = problem_dfs(output_dir)
    hetero_data = build_hetero(*dfs)

    actions_probabilities = model_handler.predict(hetero_data)
    default_predictions = model_handler.predict_threshold(actions_probabilities, threshold)

    print(f"the type of action probabilities is {type(actions_probabilities)}")
    print(f"the type of default predictions is {type(default_predictions)}")

    torch.save(actions_probabilities, "workspace/actions_probabilities.pt")
    torch.save(default_predictions, "workspace/default_predictions.pt")

    # count zeros and ones by casting to numpy
    print("Reporting number of zeros and ones:")
    print("\t" + str(np.bincount(default_predictions.flatten().numpy())))
    default_percentage = sum(default_predictions) / len(default_predictions) * 100
    default_percentage = int(default_percentage)
    print(f"Default preprocessor will take {default_percentage}% of the actions as good")

    with open(os.path.join(output_dir, "global_operators.json"), "r") as f:
        all_operators_dict = json.load(f)

    with open(sas_path, "r") as f:
        sasfile_content = f.read()

    reduced_sasfile_content = postprocessing.get_reduced_sasfile(sasfile_content, all_operators_dict, default_predictions)
    postprocessing.saved_reduced_sasfile(reduced_sasfile_content, output_dir, "output.sas")

    # If we want to build fall back retries
    # and if we have not reached the maximum percentage that we consider
    # if retries is not None and default_percentage < max_percentage:
    if retries is not None and default_percentage < max_percentage:
        # Save the model output by taking different parts of the actions with highest probability
        percentage_probabilities = bin_probabilities(
            actions_probabilities=actions_probabilities,
            start_percentage=default_percentage,
            steps_number=retries,
            max_percentage=max_percentage)


        os.makedirs("workspace/retries", exist_ok=True)

        retries_output_dir = os.path.join(output_dir, "retries")
        for idx, (percentage, probabilities) in enumerate(percentage_probabilities.items()):
            print(f'making for: {percentage}')
            print(f"Output dir: {output_dir}")
            reduced_sasfile_content = postprocessing.get_reduced_sasfile(sasfile_content, all_operators_dict, probabilities)
            postprocessing.saved_reduced_sasfile(reduced_sasfile_content, retries_output_dir, f"h2_gnn{idx}.sas")
            torch.save(probabilities, f"workspace/retries/actions_predictions{idx}.pt")



