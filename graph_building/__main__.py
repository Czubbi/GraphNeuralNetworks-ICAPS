import os
from . import generate_graph_data


if __name__ == "__main__":
    import argparse
    import os
    from datetime import datetime

    time_now = datetime.timestamp(datetime.now())

    argparser = argparse.ArgumentParser()
    argparser.add_argument("graph_type", help="type of graph to generate")
    argparser.add_argument("sas_file", help="path to sas file")
    argparser.add_argument("good_operators_file", help="path to file with good operators")
    argparser.add_argument(
        "output_directory",
        help="directory for all the ouput files",
    )

    options = argparser.parse_args()
    graph_type = options.graph_type
    sas_file = options.sas_file
    good_operators_file = options.good_operators_file
    output_directory = options.output_directory

    generate_graph_data(graph_type, sas_file, good_operators_file, output_directory)
    # ppath = "downward-main/useful-actions-dataset-main/satellite/runs/optimal/p226-4-4-3-5-1"
    # go = os.path.join(ppath, "good_operators")
    # problem_path = "graph_training_data/satellite/p226-4-4-3-5-1"
    # sasfile_path = os.path.join(problem_path, "sas_file.sas")

    # cg_and_nodes(sasfile_path, go, "my_test")
