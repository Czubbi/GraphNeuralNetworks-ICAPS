import re
import logging
from typing import List, Tuple, Set, Dict

from graph_building.sas_parsers.sas_parser import (
    SasFileContent,
    ProblemStateDictionary,
    VARIABLE_VALUE,
    SasParser,
    AllValuesDict,
    AllVariablesDict,
    AllOperatorsDict,
    val_id,
    var_id
)
from graph_building.graph_constructs.variables.pdg_variable import PdgVariable
from graph_building.graph_constructs.values.value import Value
from graph_building.base_types import Predicate

_log = logging.getLogger(__name__)
_log.setLevel(logging.WARNING)


class PdgParser(SasParser):
    @classmethod
    def generate_values_variables(
        cls,
        variables_text: SasFileContent,
        init_variables: dict[var_id, val_id],
        goal_variables: dict[var_id, val_id],
        simple_landmarks: dict[var_id, dict[val_id, bool]],
        feature_flags_values: Dict[str, bool],
        feature_flags_variables: Dict[str, bool],
        
    ) -> Tuple[AllValuesDict, AllVariablesDict]:
        
        Value.extra_features = feature_flags_values
        PdgVariable.extra_features = feature_flags_variables

        _log.info("Generating variables")

        all_values: AllValuesDict = {}
        all_variables: AllVariablesDict = {}

        divided_variables_text: List[str] = re.split("begin_variable", variables_text)[1:]


        global_value_count = 0
        for var_id, variable_lines in enumerate(divided_variables_text):
            # print(f"var_id", var_id)
            count_from = global_value_count
            # var_id = int(re.search("var(\d+)", variable_lines)[1])
            # _log.info(f"Variable {var_id}, lines: {variable_lines}")
            values: List[Value] = []

            # List of all Atoms in one variable, where first elemnt of the tuple is the Atom text
            # and second elemnet is the predicate text
            atoms: List[Tuple[str, str]] = re.findall(VARIABLE_VALUE, variable_lines, re.VERBOSE)

            for local_value_count, (a_text, p_text) in enumerate(atoms):
                # _log.info(
                #     f"Global value count: {global_value_count}, Local value count: {local_value_count}"
                # )
                # _log.debug(f"Atom: {a_text}, Predicate: {p_text}")

                is_negated = "Negated" in a_text
                is_none_of_those = "<none of those>" == a_text  # special type of the value
                # _log.debug(f"Is negated: {is_negated}")

                if is_none_of_those:
                    p_text = "<none of those>"
                    predicate_name = "<none of those>"
                    arguments_text = ""
                    arguments = []

                else:
                    p_text = p_text.strip("\n")
                    p_text = p_text.strip(")")
                    p_text = p_text.strip(" ")

                    predicate_name, arguments_text = p_text.split("(")
                    arguments = arguments_text.split(", ")

                # Map the global number of the value to local value number of the variable
                # Example: var1 has 3 values, var2 has 2 values, then the mapping is:
                # var1: 0 -> 0, 1 -> 1, 2 -> 2
                # var2: 0 -> 3, 1 -> 4
                # The result is:
                #    {
                #      0: 0 -> 0, 1:1, 2:2},
                #      1: {0:3, 1:4}
                #    }
                is_goal_variable = 1 if var_id in goal_variables else 0

                
                is_goal_value = (
                    True
                    if is_goal_variable and local_value_count == goal_variables[var_id]
                    else False
                )
                is_init_value = True if local_value_count == init_variables[var_id] else False

                # Check if the variable exist in the simple landmarks keys

                is_simple_landmark_value = False
                if simple_landmarks:
                    is_simple_landmark_value = simple_landmarks[var_id][local_value_count]
                # assert is_simple_landmark_value != True

                new_pdg_value = Value(
                    predicate_name=predicate_name,
                    predicate_arguments=arguments,
                    global_index=global_value_count,
                    is_init_value=is_init_value,
                    is_goal_value=is_goal_value,
                    is_simple_landmark=is_simple_landmark_value,
                    negated=is_negated,
                )
                # _log.debug(f"New value: {new_pdg_value}")
                # Update local values for that variable
                values.append(new_pdg_value)
                # Update global values for all variables
                all_values[global_value_count] = new_pdg_value
                global_value_count += 1

            new_variable = PdgVariable(
                index=var_id, global_count_from=count_from, values=values, is_goal=is_goal_variable
            )
            # print(f"new_variable", new_variable)
            # _log.debug(f"New variable: {new_variable}")
            all_variables[var_id] = new_variable
        return all_values, all_variables
