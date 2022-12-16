import os
import shutil

from graph_building import cg_and_nodes, pdg_and_nodes
from graph_building.exceptions import EmptyCausalGraphError



def get_domain_folders(domains_dir, graph_type, output_dir, from_usefull=False, need_sas=False):
    ignore_files = [".DS_Store", "README.md"]
    ignore_domains = ["caldera"]
    ignore = ignore_files + ignore_domains
    list_of_domain_folders = [domain for domain in os.listdir(domains_dir) if domain not in ignore]

    # #TODO: remove this
    # list_of_domain_folders = ["depots"]

    # Iterate over the list of different domains folders
    for domain in list_of_domain_folders:
        output_domain_path = os.path.join(output_dir, domain)
        if not os.path.exists(output_domain_path):
            os.mkdir(output_domain_path)
        
        if from_usefull:
            runs_dir = os.path.join(domains_dir, domain, "runs", "optimal")
        else:
            runs_dir = os.path.join(domains_dir, domain)
        
        runs_paths = os.listdir(runs_dir)

        # e.g: domain.pddl file for satellite
        domain_file = os.path.join(domains_dir, domain, "domain.pddl")

        # For all runs/optimal fodlers inside a domain
        for run_path in runs_paths:
            print(f"Generating data for {domain}/{run_path}")
            # e.g: runs/optimal/p01-2-2-2-5-7/problem.pddl
            # or runs/optimal/p01-2-2-2-5-7/p01-2-2-2-5-7.pddl
            downward_problem_file_path = os.path.join(runs_dir, run_path, "problem.pddl")
            if not os.path.exists(downward_problem_file_path):
                maybe_problem_pddl = run_path+".pddl"
                downward_problem_file_path = os.path.join(runs_dir, run_path, maybe_problem_pddl)

            downward_good_operators_path = os.path.join(runs_dir, run_path, "good_operators")

            # e.g: graph_training_data/satellite/p01-2-2-2-5-7
            output_run_path = os.path.join(output_domain_path, run_path)
            output_good_operators_path = os.path.join(output_run_path, "good_operators")

            if not os.path.exists(downward_problem_file_path) or not os.path.exists(
                downward_good_operators_path
            ):
                print(
                    f"Skipping {run_path} because it does not have a problem.pddl or good_operators file"
                )
                continue

            # e.g: ml_data/satellite/p01-2-2-2-5-1
            if not os.path.exists(output_run_path):
                os.mkdir(output_run_path)

            if not os.path.exists(output_good_operators_path):
                # Copy good operators file to output folder
                shutil.copyfile(downward_good_operators_path, output_good_operators_path)

            if need_sas:
                generate_sas_file(domain_file, downward_problem_file_path, output_run_path)
            else:
                sasfile_path = os.path.join(runs_dir, run_path, "sas_file.sas")
                if not os.path.exists(sasfile_path):
                    sasfile_path = sasfile_path = os.path.join(runs_dir, run_path, "output.sas")
                shutil.copyfile(sasfile_path, os.path.join(output_run_path, "sas_file.sas"))

            sasfile_path = os.path.join(output_run_path, "sas_file.sas")
            good_operators_path = os.path.join(output_run_path, "good_operators")

            if graph_type == "pdg":
                pdg_and_nodes(sasfile_path, good_operators_path, output_run_path)
            elif graph_type == "cg":
                try:
                    cg_and_nodes(sasfile_path, good_operators_path, output_run_path)
                except EmptyCausalGraphError as e:
                    empty_run_path = os.path.join(
                        output_dir, domain, "empty_causal_graphs", run_path
                    )
                    shutil.copytree(output_run_path, empty_run_path, dirs_exist_ok=True)
                    shutil.rmtree(output_run_path, ignore_errors=True)
                    print(e.message)
            else:
                raise ValueError("Graph type must be either pdg or cg")

def generate_sas_file(domain_file, problem_file, save_dir):
    raise NotImplementedError
    save_path = os.path.join(save_dir, "sas_file.sas")
    if not os.path.exists(save_path):
        os.system(
            f"./downward-main/src/translate/translate.py {domain_file} {problem_file} --sas-file {save_path}"
        )
