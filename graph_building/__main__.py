from datetime import date
from . import sas_file_to_cg


if __name__ == "__main__":
    import argparse
    import os
    from datetime import datetime

    time_now = datetime.timestamp(datetime.now())

    argparser = argparse.ArgumentParser()
    argparser.add_argument("sas_file", help="path to sas file")
    argparser.add_argument(
        "--output_file",
        help="path to output file",
        default=f"cgs/output_{time_now}.txt",
    )

    options = argparser.parse_args()
    sas_file = options.sas_file
    output_file = options.output_file

    sas_file_to_cg(sas_file, output_file)
