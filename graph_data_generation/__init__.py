


import os
from graph_building import cg_and_nodes

LEARNING_DATA_PATH = "graph_training_data"


def get_domain_folders(dir):
    ignore_files = [".DS_Store", "README.md"]
    ignore_domains = ["caldera"]
    ignore = ignore_files + ignore_domains
    list_of_domain_folders = [
        domain for domain in os.listdir(dir) if domain not in ignore
    ]
    # Iterate over the list of different domains folders
    for domain in list_of_domain_folders:
        output_domain_path = os.path.join(LEARNING_DATA_PATH, domain)
        if not os.path.exists(output_domain_path):
            os.mkdir(output_domain_path)
        runs_dir = os.path.join(dir, domain, "runs", "optimal")
        runs_paths = os.listdir(runs_dir)

        # e.g: domain.pddl file for satellite
        domain_file = os.path.join(dir, domain, "domain.pddl")

        # For all runs/optimal fodlers inside a domain
        for run_path in runs_paths:
            print(f"Generating data for {domain}/{run_path}")
            # e.g: runs/optimal/p01-2-2-2-5-7/problem.pddl
            problem_file_path = os.path.join(runs_dir, run_path, "problem.pddl")
            good_operators_path = os.path.join(runs_dir, run_path, "good_operators")
            if not os.path.exists(problem_file_path) or not os.path.exists(good_operators_path):
                print(
                    f"Skipping {run_path} because it does not have a problem.pddl or good_operators file"
                )
                continue

            # e.g: ml_data/satellite/p01-2-2-2-5-1
            run_output_folder = os.path.join(output_domain_path, run_path)
            if not os.path.exists(run_output_folder):
                os.mkdir(run_output_folder)

            generate_sas_file(domain_file, problem_file_path, run_output_folder)

            good_operators_path = os.path.join(runs_dir, run_path, "good_operators")
            sas_file_path = os.path.join(run_output_folder, "sas_file.sas")

            cg_and_nodes(sas_file_path, good_operators_path, run_output_folder)


def generate_sas_file(domain_file, problem_file, save_dir):
    save_path = os.path.join(save_dir, "sas_file.sas")
    if not os.path.exists(save_path):
        os.system(
            f"./downward-main/src/translate/translate.py {domain_file} {problem_file} --sas-file {save_path}"
        )


