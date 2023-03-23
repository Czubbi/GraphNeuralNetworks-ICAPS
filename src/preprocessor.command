#!/usr/bin/env python

import sys
import logging
import argparse
from preprocessor.helper_functions import save_to_workspace, copy_file
from preprocessor.preprocess_h2 import run_h2_preprocessor_on_file
from preprocessor.preprocess_GNN import run_gnn_preprocessor

# logger with info display level
logger = logging.getLogger(__name__)
logger.setLevel(logging.INFO)

H2_PATH = "workspace/h2.sas"
H2_GNN_PATH = "workspace/h2_gnn.sas"
H2_GNN_H2_PATH = "workspace/h2_gnn_h2.sas"
WORKSPACE_SAS = "workspace/output.sas"
# import dupa


argparser = argparse.ArgumentParser()
argparser.add_argument("--retry-with", help="", choices=["h2", "h2_gnn_h2"])
argparser.add_argument("--threshold-settings", help="list of 3 elements, starting threshold, ending threshold, step")
argparser.add_argument("--sas-file", help="path to sas file")
argparser.add_argument("--failed", help="if we are retrying failed plan", action="store_true")
args = argparser.parse_args()

retry_with = args.retry_with

if args.failed:
    5/0
    if retry_with == "h2":
        copy_file(H2_GNN_H2_PATH, args.sas_file)

    elif retry_with == "h2_gnn_h2":
        assert args.threshold_settings is not None, "threshold settings are required for retry policy gnn"
    else:
        raise ValueError("Unknown retry policy, please see: --retry_with")

else:

            # get


    # # Save original sas file to workspace
    input = sys.stdin
    # print("input", input)
    save_to_workspace(input, "original.sas")

    with open(WORKSPACE_SAS, "r") as f:
        workspace_original_sas = f.read()

    run_h2_preprocessor_on_file(WORKSPACE_SAS)

    with open(WORKSPACE_SAS, "r") as f:
        h2_sas = f.read()

    copy_file(WORKSPACE_SAS, H2_PATH)
    if workspace_original_sas == h2_sas:
        logger.info("h2 preprocessor did not change the sas file")

    # # run GNN preprocessor
    # # we need to parametrize this with threshold
    # # TODO somehow preserve the output prediction for each of the operators
    # # and then we fix
    run_gnn_preprocessor(WORKSPACE_SAS, "workspace", "DK/satellite/4-64-SAGEConv-sum.pt", 0.5)

    with open(WORKSPACE_SAS, "r") as f:
        h2_gnn_sas = f.read()

    copy_file(WORKSPACE_SAS, H2_GNN_PATH)
    assert h2_sas != h2_gnn_sas, "gnn preprocessor did not change the sas file"


    print("##"*100)
    run_h2_preprocessor_on_file(WORKSPACE_SAS)
    with open(WORKSPACE_SAS, "r") as f:
        h2_gnn_h2_sas = f.read()
    
    5/0
    copy_file(WORKSPACE_SAS, H2_GNN_H2_PATH)
    assert h2_gnn_sas != h2_gnn_h2_sas, "2nd h2 preprocessor did not change the sas file"
    


    # addtional step that outputs h2_gnn_sas w.r.t. the threshold



    # 70 ---> 5 good





    # run the planner ---> failed

    #    - in the simplest setting we want to exclude GNN step and run the planner on h2_sas
    #    - 

        

    # https://aaudk.zoom.us/j/5093706111