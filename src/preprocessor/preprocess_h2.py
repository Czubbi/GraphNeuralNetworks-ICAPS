import subprocess

def run_h2_preprocessor_on_file(path_to_file: str,  **kwargs):
    
    if kwargs is None:
        kwargs = {'preexec_fn': None}

    with open(path_to_file, "r") as f:
        subprocess.check_call("scorpion/builds/release/bin/preprocess-h2", stdin=f, **kwargs)