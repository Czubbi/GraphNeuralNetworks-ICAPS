import os
from . import cg_and_nodes


if __name__ == "__main__":
    import argparse
    import os
    from datetime import datetime

    time_now = datetime.timestamp(datetime.now())

    argparser = argparse.ArgumentParser()
    argparser.add_argument("sas_file", help="path to sas file")
    argparser.add_argument("good_operators_file", help="path to file with good operators")
    argparser.add_argument(
        "--output_file",
        help="path to output file",
        default=f"cgs/output_{time_now}.txt",
    )

    options = argparser.parse_args()
    sas_file = options.sas_file
    good_operators_file = options.good_operators_file
    output_file = options.output_file

    cg_and_nodes(sas_file, good_operators_file, output_file)
    # ppath = "downward-main/useful-actions-dataset-main/satellite/runs/optimal/p226-4-4-3-5-1"
    # go = os.path.join(ppath, "good_operators")
    # problem_path = "graph_training_data/satellite/p226-4-4-3-5-1"
    # sasfile_path = os.path.join(problem_path, "sas_file.sas")

    # cg_and_nodes(sasfile_path, go, "my_test")
