from typing import List, Tuple, TYPE_CHECKING
from dataclasses import dataclass
from graph_building.graph_constructs.operators.operator import Operator
import logging
from dataclasses import dataclass


from graph_building.graph_constructs.variables.pdg_variable import PdgVariable
from graph_building.graph_constructs.values.value import Value

if TYPE_CHECKING:
    from graph_building.sas_parsers.sas_parser import AllValuesDict, AllVariablesDict


@dataclass
class PdgOperator(Operator):
    @classmethod
    @property
    def feature_names(self):
        return []

    @property
    def features(self):
        return []

    def build_val_operator_edges(
        self,
        all_values: "AllValuesDict",
        all_variables: "AllVariablesDict",
    ) -> Tuple[Tuple[Value.GlobalIndexAlias, "PdgOperator.LineAlias"]]:
        """Builds Precondition edges"""
        edges = []
        for precondition in self.preconditions:
            var_id, val_id = precondition.variable_id, precondition.value
            variable = all_variables[var_id]
            assert (
                variable.values[val_id] == all_values[variable.global_count_from + val_id]
            ), "Value mismatch"
            selected_value = variable.values[val_id]
            edge = (selected_value.global_index, self.index, self.is_good)
            edges.append(edge)
        return tuple(edges)

    def build_val_op_and_op_val_edges(
        self,
        all_values: "AllValuesDict",
        all_variables: "AllVariablesDict",
    ) -> Tuple[
        Tuple[Value.GlobalIndexAlias, "PdgOperator.LineAlias"],
        Tuple[Value.GlobalIndexAlias, "PdgOperator.LineAlias"],
    ]:
        """
        Builds Precondition edges and Effect edges
        In this case we have to also include the value->operator edges coming from the
        Changing the precondition value to the effect value

        Therefore we will return:
            1. The value->operator edges
            2. The operator->value edges
        """

        operator_value_edges: List[Tuple[PdgOperator.LineAlias, Value.GlobalIndexAlias]] = []
        value_operator_edges: List[Tuple[PdgOperator.LineAlias, Value.GlobalIndexAlias]] = []

        for current_effect in self.effects:
            # logging.warning(f"Current effect:\n{current_effect}")
            var_id = current_effect.variable_id

            precondition_value_id = current_effect.precondition_value
            effect_value_id = current_effect.effect_value

            variable = all_variables[var_id]
            # logging.info(f"Variable:\n{variable}")
            effect_value = variable.values[effect_value_id]

            operator_value_edge = (self.index, effect_value.global_index, self.is_good)
            operator_value_edges.append(operator_value_edge)

            if precondition_value_id != -1:
                precondition_value = variable.values[precondition_value_id]
                value_operator_edge = (precondition_value.global_index, self.index, self.is_good)
                value_operator_edges.append(value_operator_edge)

                assert (
                    variable.values[precondition_value_id]
                    == all_values[variable.global_count_from + precondition_value_id]
                ), "Value mismatch on the precondition"

            assert (
                variable.values[effect_value_id]
                == all_values[variable.global_count_from + effect_value_id]
            ), "Value mismatch on the effect"

            # I have been wondering if we should do a cricular loop here like so:
            # for eff1 in self.effects:
            #    for eff2 in self.effects:
            #       ...

            # But I think we dont have to do that as we only care that some precondition value
            # is associated with self.index (operator)
            # Anyways this is the code I started to work on:
            # if precondition_value_id != -1:
            # for other_effect in self.effects:
            #     # Skip the effect if it is the same as the current one
            #     if current_effect.variable_id != other_effect.variable_id:
            #         continue

            #     other_var_id = other_effect.variable_id
            #     other_precondition_value_id = other_effect.precondition_value
            #     other_effect_value_id = other_effect.effect_value

        return tuple(value_operator_edges), tuple(operator_value_edges)
