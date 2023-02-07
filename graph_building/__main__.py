import os
import argparse

from graph_building import generate_graph_data

#     argparser = argparse.ArgumentParser()
#     argparser.add_argument("graph_type", help="type of graph to generate")


if __name__ == "__main__":
    PATH_TO_DIR = "zzpiotrek_big_outputs/5k"
    OUTPUT_DIR = "zzpiotrek_big_outputs/5k"
    
    SAS_FILE_PATH = os.path.join(PATH_TO_DIR, "sas_file.sas")
    OPTIONAL_SAS_FILE_PATH = os.path.join(PATH_TO_DIR, "output.sas")
    GOOD_OPERATORS_PATH = os.path.join(PATH_TO_DIR, "good_operators")

    if not os.path.exists(SAS_FILE_PATH):
        print("SAS file does not exist")
        if os.path.exists(OPTIONAL_SAS_FILE_PATH):
            print("Using output.sas and renaming it to sas_file.sas")
            # rename file
            os.rename(OPTIONAL_SAS_FILE_PATH, SAS_FILE_PATH)

    # good operators check
    if not os.path.exists(GOOD_OPERATORS_PATH):
        open(GOOD_OPERATORS_PATH, "w").close()

    generate_graph_data(
        graph_type="pdg",
        sasfile_path=SAS_FILE_PATH,
        good_operators_path=GOOD_OPERATORS_PATH,
        output_dir=PATH_TO_DIR
        )
        
    

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

