import os
import shutil


def save_to_workspace(input, file_name):
    # Create folder worplace if doesn't exist
    if not os.path.exists("workspace"):
        os.makedirs("workspace")

    file_path = os.path.join("workspace", file_name)
    # Write the input file to the workspace
    with open (file_path, "w") as f:
        f.write(input.read())

def copy_file(source_path, destination_path):
    if not os.path.dirname(destination_path) == '':
        if not os.path.exists(os.path.dirname(destination_path)):
            os.makedirs(os.path.dirname(destination_path))

    if os.path.exists(destination_path):
        os.remove(destination_path)

    shutil.copy(source_path, destination_path)
