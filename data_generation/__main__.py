from . import get_domain_folders

if __name__ == "__main__":
    import argparse
    import os
    from datetime import datetime

    time_now = datetime.timestamp(datetime.now())

    argparser = argparse.ArgumentParser()
    argparser.add_argument(
        "--data_folder",
        help="path to folder with domains",
        default="downward-main/useful-actions-dataset-main",
    )

    options = argparser.parse_args()
    data_folder = options.data_folder
    get_domain_folders(data_folder)
