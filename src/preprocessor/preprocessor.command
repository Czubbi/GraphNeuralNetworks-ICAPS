#!/usr/bin/env python

import sys

from helper_functions import save_to_workspace, copy_to_workspace
from preprocess_h2 import run_h2_preprocessor_on_file
from preprocess_GNN import run_gnn_preprocessor
# import dupa

sys.path.append("/Users/piotrgzubicki/School/projectGNNs/GraphNeuralNetworks-ICAPS")

# Read the input file
input = sys.stdin

# Save original sas file to workspace
save_to_workspace(input)

run_h2_preprocessor_on_file("workspace/original.sas")

copy_to_workspace("output.sas", "workspace/h2.sas")

# run GNN preprocessor
run_gnn_preprocessor("workspace/h2.sas", "workspace", "DK/satellite/4-64-SAGEConv-sum.pt")

run_h2_preprocessor_on_file("workspace/sas_reduced.sas")

copy_to_workspace("output.sas", "workspace/h2_gnn_h2.sas")
