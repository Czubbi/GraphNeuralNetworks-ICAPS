class EmptyCausalGraphError(Exception):
    def __init__(self, sasfile_path: str, good_operators_path: str):
        self.message = f"Empty causal graph for {sasfile_path} and {good_operators_path}"
