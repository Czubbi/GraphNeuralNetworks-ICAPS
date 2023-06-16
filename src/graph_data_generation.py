import os
import shutil
import argparse
from graph_building import (
    pdg_and_nodes,
)
from graph_building.__main__ import (
    relaxed_plan_path,
    simple_landmarks_path,
    good_actions_path,
    sas_file_path,
)



def generate_graphs(domain_task_dir, output_dir, use_relaxed_plan, use_simple_landmarks):
    runs_dirs = os.listdir(domain_task_dir)

    # For all runs inside a task folder
    for run_dir in runs_dirs:
        if run_dir == "domain.pddl":
            continue
        # e.g: graph_training_data/satellite/p01-2-2-2-5-7
        path_run_dir = os.path.join(domain_task_dir, run_dir)
        # print("Generating graphs for: {}".format(path_run_dir))
        try:
            path_sas_file = sas_file_path(path_run_dir)
        except FileNotFoundError:
            print(f"Removing run dir: {path_run_dir} because no sas file found")
            shutil.rmtree(path_run_dir)
            continue

        try:
            path_good_actions = good_actions_path(path_run_dir)

        except (FileNotFoundError, ValueError):
            print(f"Removing run dir: {path_run_dir} because no good actions found or plan solved in initial state")
            shutil.rmtree(path_run_dir)
            continue

        path_relaxed_plan = None
        path_simple_landmarks = None
        if use_relaxed_plan:
            path_relaxed_plan = relaxed_plan_path(path_run_dir)
            # if relaxed plan is empty we will skip this run
            if os.stat(path_relaxed_plan).st_size == 0:
                print("Relaxed plan is empty, skipping run: {}".format(path_run_dir))
                continue
        if use_simple_landmarks:
            path_simple_landmarks = simple_landmarks_path(path_run_dir)
            # print('using simple landmarks')
        if path_good_actions is None:
            print("WE ARE MISSING GOOD ACTIONS AT AND SKIPPING: {}".format(path_run_dir))
            continue

        # Path to the folder where the graph constructs for this run will be saved
        path_output_run = os.path.join(output_dir, run_dir)
        os.makedirs(path_output_run, exist_ok=True)
        # For the later usage we will also copy sas file and good actions file to the output folder
        shutil.copyfile(path_sas_file, os.path.join(path_output_run, "output.sas"))
        shutil.copyfile(path_good_actions, os.path.join(path_output_run, "good_actions"))

        pdg_and_nodes(
            sasfile_path=path_sas_file,
            output_dir=path_output_run,
            relaxed_plan_path=path_relaxed_plan,
            simple_landmarks_path=path_simple_landmarks,
            good_operators_path=path_good_actions
            )


if __name__ == "__main__":
    # Example usage
    # python src/graph_data_generation.py data/conference/satellite DK/satellite 
    argparser = argparse.ArgumentParser()
    argparser.add_argument("task_dir",help="path to folder with runs for a specific domain",)
    argparser.add_argument("output_dir", help="path to where the graphs will be saved")
    argparser.add_argument("--relaxed-plan", action="store_true", help="use relaxed plan")
    argparser.add_argument("--simple-landmarks", action="store_true", help="use simple landmarks")

    options = argparser.parse_args()
    domain_task_dir = options.task_dir
    output_dir = options.output_dir

    generate_graphs(domain_task_dir, output_dir, options.relaxed_plan, options.simple_landmarks)

