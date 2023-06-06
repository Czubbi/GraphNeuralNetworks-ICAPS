#!/usr/bin/env python3

import sys
import os
import logging
import argparse

from preprocessor.helper_functions import save_to_workspace, copy_file
from preprocessor.preprocess_h2 import run_h2_preprocessor_on_file
from preprocessor.preprocess_GNN import run_gnn_preprocessor

# logger with info display level
logger = logging.getLogger(__name__)
# set info to be visible
logger.setLevel(logging.WARNING)

# H2_PATH = "workspace/h2.sas"
GNN_PATH = "workspace/gnn.sas"
GNN_H2_PATH = "workspace/gnn_h2.sas"
WORKSPACE_SAS = "workspace/output.sas"
ORIGINAL_SAS = "workspace/original.sas"
# import dupa

def default_gnn_preprocessor(threshold, retries, model_path, use_relaxed_plan, use_simple_landmarks):
    # Original step
    input = sys.stdin
    save_to_workspace(input, "original.sas")
    with open(WORKSPACE_SAS, "r") as f:
        workspace_original_sas = f.read()

    # H2 step
    # run_h2_preprocessor_on_file(WORKSPACE_SAS, time_limit=5*60)
    # copy_file(WORKSPACE_SAS, H2_PATH)
    # Check 
    # with open(WORKSPACE_SAS, "r") as f:
    #     h2_sas = f.read()
    # if workspace_original_sas == h2_sas:
    #     logger.info("ORG -> H2 preprocessor did not change the sas file")

    # GNN STEP
    run_gnn_preprocessor(sas_path=WORKSPACE_SAS,
                         output_dir="workspace",
                         model_path=model_path,
                         threshold=threshold,
                         retries=retries,
                         relaxed_plan=use_relaxed_plan,
                         simple_landmarks=use_simple_landmarks,
    )
    # copy_file(WORKSPACE_SAS, GNN_PATH)
    # Check
    # with open(WORKSPACE_SAS, "r") as f:
    #     gnn_sas = f.read()
    # if workspace_original_sas == gnn_sas:
    #     logger.info("ORIGINAL -> GNN preprocessor did not change the sas file")

    # Second H2 STEP
    run_h2_preprocessor_on_file(WORKSPACE_SAS, 5*60)
    # copy_file(WORKSPACE_SAS, GNN_H2_PATH)
    # Check
    # with open(WORKSPACE_SAS, "r") as f:
    #     gnn_h2_sas = f.read()
    # if gnn_sas == gnn_h2_sas:
    #     logger.info("GNN -> H2 preprocessor did not change the sas file")


def failed_gnn_preprocessor(failed_count, retries):
    if failed_count == retries or not os.path.exists("workspace/retries"):
        if failed_count == retries:
            print("Retries exceeded, using original sas file")

        else:
            print("No retries available")

        copy_file(ORIGINAL_SAS, WORKSPACE_SAS)
        logger.warning("Retries exceeded or no retries available, using original sas file,\
                       this exception was called to indiciate that to the driver")
        return


    # We have that one
    gnn_path = os.path.join("workspace", "retries", f"gnn{failed_count}.sas")
    # We will create this one
    # gnn_h2_path = os.path.join("workspace", "retries", f"gnn{failed_count}_h2.sas")

    copy_file(gnn_path, WORKSPACE_SAS)
    # H2 Step
    run_h2_preprocessor_on_file(gnn_path, 10*60)
    # copy_file(WORKSPACE_SAS, gnn_h2_path) 

    # with open(gnn_path, "r") as gnn_f:
    #     gnn_sas = gnn_f.read()
    # with open(gnn_h2_path, "r") as gnn_h2_f:
    #     gnn_h2_sas = gnn_h2_f.read()

    # if gnn_sas == gnn_h2_sas:
    #     logger.info("GNN -> H2 preprocessor did not change the sas file")
    


argparser = argparse.ArgumentParser()
argparser.add_argument("--gnn-threshold", help="number of retries for gnn", type=float, required=True)
argparser.add_argument("--gnn-retries", help="number of retries for gnn", type=int, required=True)
argparser.add_argument("--failed", help="0 based index, indicating if we have already failed a plan", default=-1, type=int)
argparser.add_argument("--model-path", help="path to the weights of gnn model")


args = argparser.parse_args()
threshold = args.gnn_threshold
retries = args.gnn_retries
model_path = args.model_path

use_relaxed_plan = False
if os.path.exists("workspace/relaxed_plan") or os.path.exists("relaxed_plan"):
    use_relaxed_plan = True

use_simple_landmarks = False
if os.path.exists("workspace/simple_landmarks") or os.path.exists("simple_landmarks"):
    use_simple_landmarks = True


print("##"*100)
if args.failed >= 0:
    failed_gnn_preprocessor(args.failed, retries)

else:
    print("RUNNING DEFAULT TRANSFORMATION")
    default_gnn_preprocessor(
        threshold=threshold,
        retries=retries,
        model_path=model_path,
        use_relaxed_plan=use_relaxed_plan,
        use_simple_landmarks=use_simple_landmarks
    )

print("##"*100)