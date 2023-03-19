import os
import shutil


def save_to_workspace(input):
    # Create folder worplace if doesn't exist
    if not os.path.exists("workspace"):
        os.makedirs("workspace")

    # Write the input file to the workspace
    with open ("workspace/original.sas", "w") as f:
        f.write(input.read())

def copy_to_workspace(source_path, destination_path):
    shutil.copy(source_path, destination_path)
