import subprocess

def run_h2_preprocessor_on_file(path_to_file: str, time_limit,  **kwargs):
    h2_path = ['/home/bartek/Projects/ipc-2023-gnn/scorpion/builds/release/bin/preprocess-h2']
    
    if kwargs is None:
        kwargs = {'preexec_fn': None}

    with open(path_to_file, "r") as f:
        code = subprocess.check_call(h2_path, stdin=f, timeout=time_limit **kwargs)
        print("Transformer returned with the code:", code)