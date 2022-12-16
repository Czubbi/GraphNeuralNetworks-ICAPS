from . import get_domain_folders

if __name__ == "__main__":
    import argparse
    import os
    from datetime import datetime

    time_now = datetime.timestamp(datetime.now())

    argparser = argparse.ArgumentParser()
    argparser.add_argument(
        "domains_dir",
        help="path to folder with domains",
        # default="downward-main/useful-actions-dataset-main",
    )
    argparser.add_argument("graph_type", help="cg or pdg")
    argparser.add_argument("output_dir", help="output folder")
    argparser.add_argument("--need_sas", help="need sas file")
    argparser.add_argument("--from_usefull", help="useful_actions_dataset")
    options = argparser.parse_args()
    domains_dir = options.domains_dir
    graph_type = options.graph_type
    output_dir = options.output_dir
    need_sas = bool(options.need_sas)
    from_usefull = bool(options.from_usefull)

    print(f"domains_dir: {domains_dir}")
    print(f"graph_type: {graph_type}")
    print(f"output_dir: {output_dir}")
    print(f"need_sas: {need_sas}")
    print(f"from_usefull: {from_usefull}")

    get_domain_folders(domains_dir=domains_dir, graph_type=graph_type, output_dir=output_dir, need_sas=need_sas, from_usefull=from_usefull)

# python -m graph_data_generation solved_instances big_dataset