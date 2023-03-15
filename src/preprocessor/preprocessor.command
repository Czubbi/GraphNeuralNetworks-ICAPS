#!/usr/bin/env python

import sys
import os

# Read the input file
input = sys.stdin.read()

#Create folder worplace if doesn't exist
if not os.path.exists("workspace"):
    os.makedirs("workspace")

with open ("workspace/original.sas", "w") as f:
    f.write(input)

with open ("workspace/output.sas", "w") as f:
    f.write(input)