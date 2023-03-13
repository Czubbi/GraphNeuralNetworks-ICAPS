import re
import logging
from typing import List, Tuple, Set, Dict

from src.graph_building.sas_parsers.sas_parser import (
    SasFileContent,
    ProblemStateDictionary,
    VARIABLE_VALUE,
    SasParser,
    AllValuesDict,
    AllVariablesDict,
    AllOperatorsDict,
)
from src.graph_building.graph_constructs.variables.pdg_variable import PdgVariable
from src.graph_building.graph_constructs.values.value import Value
from src.graph_building.base_types import Predicate

logger = logging.getLogger(__name__)


class PdgParser(SasParser):
    @classmethod
    def generate_values_variables(
        cls,
        variables_text: SasFileContent,
        init_variables: ProblemStateDictionary,
        goal_variables: ProblemStateDictionary,
    ) -> Tuple[AllValuesDict, AllVariablesDict]:
        logger.info("Generating variables")

        all_values: AllValuesDict = {}
        all_variables: AllVariablesDict = {}

        divided_variables_text: List[str] = re.split("begin_variable", variables_text)[1:]
        # logging.warning(f"Divided variables: {len(divided_variables_text)}")

        global_value_count = 0
        for variable_lines in divided_variables_text:
            count_from = global_value_count
            var_id = int(re.search("var(\d+)", variable_lines)[1])
            logger.info(f"Variable {var_id}, lines: {variable_lines}")
            values: List[Value] = []

            # List of all Atoms in one variable, where first elemnt of the tuple is the Atom text
            # and second elemnet is the predicate text
            atoms: List[Tuple[str, str]] = re.findall(VARIABLE_VALUE, variable_lines, re.VERBOSE)
            for a in atoms:
                logger.info(a)
            # logger.info(f"Atoms: {atoms}")

            for local_value_count, (a_text, p_text) in enumerate(atoms):
                logger.info(
                    f"Global value count: {global_value_count}, Local value count: {local_value_count}"
                )
                logger.debug(f"Atom: {a_text}, Predicate: {p_text}")

                is_negated = "Negated" in a_text
                is_none_of_those = "<none of those>" == a_text  # special type of the value
                logger.debug(f"Is negated: {is_negated}")

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

                new_pdg_value = Value(
                    predicate_name=predicate_name,
                    predicate_arguments=arguments,
                    global_index=global_value_count,
                    is_init_value=is_init_value,
                    is_goal_value=is_goal_value,
                    negated=is_negated,
                )
                # Update local values for that variable
                values.append(new_pdg_value)
                # Update global values for all variables
                all_values[global_value_count] = new_pdg_value
                global_value_count += 1

            new_variable = PdgVariable(
                index=var_id, global_count_from=count_from, values=values, is_goal=is_goal_variable
            )
            logger.debug(f"New variable: {new_variable}")
            all_variables[var_id] = new_variable
        return all_values, all_variables
