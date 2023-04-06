import os
import shutil
import argparse
from graph_building import pdg_and_nodes



def generate_graphs(domain_task_dir, output_dir):
    runs_dirs = os.listdir(domain_task_dir)

    # For all runs inside a task folder
    for run_dir in runs_dirs:
        if run_dir == "domain.pddl":
            continue
        # e.g: graph_training_data/satellite/p01-2-2-2-5-7
        path_run_dir = os.path.join(domain_task_dir, run_dir)
        path_good_actions = good_actions_path(path_run_dir)
        path_sas_file = sas_file_path(path_run_dir)

        # Path to the folder where the graph constructs for this run will be saved
        path_output_run = os.path.join(output_dir, run_dir)
        os.makedirs(path_output_run, exist_ok=True)
        # For the later usage we will also copy sas file and good actions file to the output folder
        shutil.copyfile(path_sas_file, os.path.join(path_output_run, "output.sas"))
        shutil.copyfile(path_good_actions, os.path.join(path_output_run, "good_actions"))

        pdg_and_nodes(path_sas_file, path_output_run, path_good_actions)


def good_actions_path(path_run_dir):
    if os.path.exists(os.path.join(path_run_dir, "sas_plan")):
        return os.path.join(path_run_dir, "sas_plan")
    else:
        return os.path.join(path_run_dir, "good_operators")


def sas_file_path(path_run_dir):
    sas_files = [file for file in os.listdir(path_run_dir) if file.endswith(".sas")]
    if len(sas_files) == 0:
        raise ValueError("No SAS files found in the specified directory: " + path_run_dir)
    return os.path.join(path_run_dir, sas_files[0])


# Currently we are not using it for any of the two function but keeping it for the future

# def get_domain_folders(domains_dir, graph_type, output_dir, from_usefull=False, need_sas=False):
#     ignore_files = [".DS_Store", "README.md"]
#     ignore_domains = ["caldera"]
#     ignore = ignore_files + ignore_domains
#     list_of_domain_folders = [domain for domain in os.listdir(domains_dir) if domain not in ignore]

#     # #TODO: remove this
#     # list_of_domain_folders = ["depots"]

#     # Iterate over the list of different domains folders
#     for domain in list_of_domain_folders:
        
#         output_domain_path = os.path.join(output_dir, domain)
#         if not os.path.exists(output_domain_path):
#             os.mkdir(output_domain_path)
        
#         if from_usefull:
#             task_dir = os.path.join(domains_dir, domain, "runs", "optimal")
#         else:
#             task_dir = os.path.join(domains_dir, domain)  # e.g: solved_instances/satellite
        
#         print(f"Generating data for {domain}")
#         generate_graphs(task_dir, output_domain_path, graph_type)


# def pddl_problem_path(downward_problem_file_path):
#     pddl_files = [file for file in os.listdir(downward_problem_file_path) if file.endswith(".pddl")]
#     if len(pddl_files) == 0:
#         raise ValueError("No PDDL files found in the specified directory")
#     return os.path.join(downward_problem_file_path, pddl_files[0])


if __name__ == "__main__":
    # Example usage
    # python src/graph_data_generation.py data/conference/satellite DK/satellite 
    argparser = argparse.ArgumentParser()
    argparser.add_argument("task_dir",help="path to folder with runs for a specific domain",)
    argparser.add_argument("output_dir", help="path to where the graphs will be saved")

    options = argparser.parse_args()
    domain_task_dir = options.task_dir
    output_dir = options.output_dir


    generate_graphs(domain_task_dir, output_dir)

