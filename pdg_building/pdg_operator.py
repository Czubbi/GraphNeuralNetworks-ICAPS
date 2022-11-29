from dataclasses import dataclass
from pdg_building.operator import Operator


@dataclass
class PdgOperator(Operator):
    def build_graph(self):
        pass

    def clean_output_sas(output_sas: str):
        raise NotImplementedError
