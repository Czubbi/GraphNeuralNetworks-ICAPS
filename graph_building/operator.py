from collections import defaultdict
from dataclasses import dataclass
from typing import ClassVar, Union, Set, TYPE_CHECKING

from graph_building.base_types import Effect
from graph_building.base_types import Precondition
from graph_building.variable import Variable
from graph_building.edge_features import EdgeFeature
from graph_building.edge_features import default_edge_features_dict


if TYPE_CHECKING:
    from graph_building.edge_features import CausalGraph


@dataclass(frozen=True)
class Operator:
    key: str
    preconditions: Set[Precondition]
    effects: Set[Effect]
    all_variables: ClassVar[dict[int, Variable]] = {}

    @classmethod
    def clear(self):
        self.all_variables.clear()

    # TODO: we need to figure out a way to handle edge types inside DTG
    def update_dtgs(self):
        for eff in self.effects:
            var_id = eff.variable_id
            old_value = eff.precondition_value
            new_value = eff.effect_value

            variable: Union[None, Variable] = None
            try:
                variable = self.all_variables[var_id]
            except KeyError as e:
                raise KeyError(
                    f"Variable with id {var_id} does not exist, this should never happen"
                ) from e

            if old_value == -1:
                continue
            variable.update_dtg(old_value, new_value)

    def causal_graph(self, edge_label: bool) -> "CausalGraph":
        assert isinstance(edge_label, bool), "edge_label should be a boolean"

        causal_graph = default_edge_features_dict()

        if len(self.preconditions) == 0 and len(self.effects) == 1:
            return causal_graph

        for p in self.preconditions:
            for e in self.effects:
                edge_key = (p.variable_id, e.variable_id)
                if p.variable_id != e.variable_id:
                    causal_graph[edge_key][EdgeFeature.TYPE_PRE_EFF] = True
                    causal_graph[edge_key][EdgeFeature.LABEL] = edge_label

        # Preconditions from Effects to Effects
        for e1 in self.effects:
            for e2 in self.effects:
                # Skip self referencing edges
                if e1.variable_id == e2.variable_id:
                    continue

                edge_key = (e1.variable_id, e2.variable_id)
                # Update the edge label
                causal_graph[edge_key][EdgeFeature.LABEL] = edge_label
                # EFF -> EFF
                causal_graph[edge_key][EdgeFeature.TYPE_EFF_EFF] = True
                # PRE -> EFF
                if e1.precondition_value != -1:
                    causal_graph[edge_key][EdgeFeature.TYPE_PRE_EFF] = True

        return causal_graph
