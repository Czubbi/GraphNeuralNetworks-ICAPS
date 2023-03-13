import os
from .helpers import generate_graphs

GRAPH_TYPE = "pdg"

if __name__ == "__main__":
    import argparse
    from datetime import datetime

    time_now = datetime.timestamp(datetime.now())

    argparser = argparse.ArgumentParser()
    argparser.add_argument("domain", help="name of the domain")
    argparser.add_argument(
        "task_dir",
        help="path to folder with runs",
    )
    # TODO ASSUMPTION: it's there
    # argparser.add_argument("--need_sas", help="need sas file")

    options = argparser.parse_args()
    domain = options.domain
    task_dir = options.task_dir
    # TODO ASSUMPTION: it's there
    # need_sas = bool(options.need_sas)


    output_dir = os.path.join("DK", options.domain)


    generate_graphs(task_dir, GRAPH_TYPE)

