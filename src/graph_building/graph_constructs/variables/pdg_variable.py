from dataclasses import dataclass
from typing import List, Tuple, TYPE_CHECKING
from graph_building.graph_constructs.values.value import Value
from graph_building.graph_constructs.variables.variable import Variable

if TYPE_CHECKING:
    from graph_building.sas_parsers.sas_parser import (
        AllValuesDict,
        AllVariablesDict,
    )


@dataclass
class PdgVariable(Variable):
    global_count_from: int
    values: List[Value]

    @classmethod
    @property
    def feature_names(cls):
        return []

    @property
    def features(self):
        return []

    def build_value_variable_edges(
        self,
    ) -> Tuple[Tuple["PdgVariable.IndexAlias", Value.GlobalIndexAlias]]:
        edges = []

        for local_index, value in enumerate(self.values):

            # # Check if the value of the starting count + the local index of the value is the same as the one from global index
            # assert (
            #     value == all_values[variable.global_count_from + local_index]
            # ), "Value mismatch"

            edge = (self.index, value.global_index)
            edges.append(edge)
        return tuple(edges)
