import os
import argparse
import logging
import shutil

from graph_building import pdg_and_nodes

_log = logging.getLogger(__name__)
_log.setLevel(logging.INFO)

argparser = argparse.ArgumentParser()
argparser.add_argument("DIR", help="problem location")
argparser.add_argument("--relaxed-plan", action="store_true", help="use relaxed plan")
argparser.add_argument("--simple-landmarks", action="store_true", help="use simple landmarks")


def relaxed_plan_path(path_run_dir):
    """Get path to relaxed plan file."""
    path_relaxed_plan = os.path.join(path_run_dir, "relaxed_plan")
    assert os.path.exists(path_relaxed_plan), "No relaxed plan found"
    return path_relaxed_plan

def simple_landmarks_path(path_run_dir):
    """Get path to simple landmarks file."""
    path_simple_landmarks = os.path.join(path_run_dir, "simple_landmarks")
    assert os.path.exists(path_simple_landmarks), "No simple landmarks found"
    return path_simple_landmarks

def good_actions_path(path_run_dir):
    """Try find good_actions as either good_operators or sas_plan"""
    path_good_actions = os.path.join(path_run_dir, "good_operators")
    if not os.path.exists(path_good_actions):
        # try sas_plan
        path_good_actions = os.path.join(path_run_dir, "sas_plan")
        if not os.path.exists(path_good_actions):
            raise FileNotFoundError("No good actions found")

    with open(path_good_actions, "r") as f:
        content = f.read()
    if content == "; cost = 0 (unit cost)\n":
        raise ValueError("Problem is most likely solved already")

    return path_good_actions

def sas_file_path(path_run_dir):
    sas_file_path = os.path.join(path_run_dir, "sas_file.sas")
    optional_sas_file_path = os.path.join(path_run_dir, "output.sas")
    workspace_sas_file_path = os.path.join(path_run_dir, "workspace", "output.sas")
    if not os.path.exists(sas_file_path):
        _log.debug("SAS file does not exist")
        if os.path.exists(optional_sas_file_path):
            _log.debug("Using output.sas and renaming it to sas_file.sas")
            os.rename(optional_sas_file_path, sas_file_path)
        elif os.path.exists(workspace_sas_file_path):
            _log.debug("Using workspace/sas_file.sas")
            shutil.copyfile(workspace_sas_file_path, sas_file_path)
            sas_file_path = workspace_sas_file_path
        else:
            raise FileNotFoundError("SAS file does not exist")
    return sas_file_path



def main():
    options = argparser.parse_args()
    path_to_dir = options.DIR
    output_dir = path_to_dir
    _log.info("Running on %s with output dir %s", path_to_dir, output_dir)
    
    if options.relaxed_plan:
        relaxed_plan_path_ = relaxed_plan_path(path_to_dir)
    else:
        relaxed_plan_path_ = None
    
    if options.simple_landmarks:
        simple_landmarks_path_ = simple_landmarks_path(path_to_dir)
    else:
        simple_landmarks_path_ = None

    good_operators_path = good_actions_path(path_to_dir)


    pdg_and_nodes(
        sasfile_path=sas_file_path,
        output_dir=path_to_dir,
        relaxed_plan_path=relaxed_plan_path_,
        simple_landmarks_path=simple_landmarks_path_,
        good_operators_path=good_operators_path,
        )
        
if __name__ == "__main__":
    main()


#     import os
#     from datetime import datetime

#     time_now = datetime.timestamp(datetime.now())


#     argparser.add_argument("sas_file", help="path to sas file")
#     argparser.add_argument("good_operators_file", help="path to file with good operators")
#     argparser.add_argument(
#         "output_directory",
#         help="directory for all the ouput files",
#     )

#     options = argparser.parse_args()
#     graph_type = options.graph_type
#     sas_file = options.sas_file
#     good_operators_file = options.good_operators_file
#     output_directory = options.output_directory

#     generate_graph_data(graph_type, sas_file, good_operators_file, output_directory)
    # ppath = "downward-main/useful-actions-dataset-main/satellite/runs/optimal/p226-4-4-3-5-1"
    # go = os.path.join(ppath, "good_operators")
    # problem_path = "graph_training_data/satellite/p226-4-4-3-5-1"
    # sasfile_path = os.path.join(problem_path, "sas_file.sas")

    # cg_and_nodes(sasfile_path, go, "my_test")

