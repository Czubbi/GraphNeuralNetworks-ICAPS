#!/usr/bin/env python

import sys

from preprocessor.helper_functions import save_to_workspace, copy_to_workspace
from preprocessor.preprocess_h2 import run_h2_preprocessor_on_file
from preprocessor.preprocess_GNN import run_gnn_preprocessor
# import dupa


def preprocess(is_failed):

    # For now we are only interested in executing GNN and then original SAS file
    # # TODO add, retry with different threshold
    if args.failed:
        # steps here is to:
            # - try few different thresholds
            # - ignore gnns to check if we even care to retry thresholds
        with open(thresholds) as f:
            dictionary_of_predition = f.read()

        # get

# Read the input file
input = sys.stdin

# Save original sas file to workspace
save_to_workspace(input)

run_h2_preprocessor_on_file("workspace/original.sas")  --> h2_sas

copy_to_workspace("output.sas", "workspace/h2.sas")

# run GNN preprocessor
# we need to parametrize this with threshold
# TODO somehow preserve the output prediction for each of the operators
# and then we fix
run_gnn_preprocessor("workspace/h2.sas", "workspace", "DK/satellite/4-64-SAGEConv-sum.pt") --> output operators with threshold


# addtional step that outputs h2_gnn_sas w.r.t. the threshold



70 ---> 5 good

run_h2_preprocessor_on_file("workspace/sas_reduced.sas")  --> h2_gnn_h2_sas

copy_to_workspace("output.sas", "workspace/h2_gnn_h2.sas")



run the planner ---> failed

   - in the simplest setting we want to exclude GNN step and run the planner on h2_sas
   - 

    

https://aaudk.zoom.us/j/5093706111