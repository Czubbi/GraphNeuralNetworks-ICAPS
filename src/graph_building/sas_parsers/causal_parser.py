import re
import logging
from typing import List, Tuple, Set, Dict

from src.graph_building.sas_parsers.sas_parser import (
    SasFileContent,
    ProblemStateDictionary,
    VARIABLE_VALUE,
    SasParser,
)
from src.graph_building.graph_constructs.variables.causal_variable import CausalVariable
from src.graph_building.graph_constructs.operators.causal_operator import CausalOperator
from src.graph_building.graph_constructs.values.value import Value
from src.graph_building.base_types import Predicate

logger = logging.getLogger(__name__)

AllOperatorsDict = Dict[CausalOperator.LineAlias, CausalOperator]  # all_operators
AllVariablesDict = Dict[CausalVariable.IndexAlias, CausalVariable]


class CausalParser(SasParser):
    @classmethod
    def generate_variables(
        cls, variables_text: "SasParser.SasFileContent", goal_variables: Dict[int, int]
    ) -> AllVariablesDict:
        logger.info("Generating variables")

        divided_variables_text: List[str] = re.split("begin_variable", variables_text)[1:]

        all_variables: AllVariablesDict = {}

        # global all_variables
        # Enumerate over all sas variables
        for variable_lines in divided_variables_text:
            var_id = int(re.search("var(\d+)", variable_lines)[1])
            logger.info(f"Variable {var_id}, lines: {variable_lines}")
            predicates: List[Predicate] = []

            # List of all Atoms in one variable, where first elemnt of the tuple is the Atom text
            # and second elemnet is the predicate text
            atoms: List[Tuple[str, str]] = re.findall(VARIABLE_VALUE, variable_lines, re.VERBOSE)
            logger.debug(f"Atoms: {atoms}")

            for a_text, p_text in atoms:
                logger.debug(f"Atom: {a_text}, Predicate: {p_text}")
                is_negated = "Negated" in a_text
                logger.debug(f"Is negated: {is_negated}")

                p_text = p_text.strip("\n")
                p_text = p_text.strip(")")
                p_text = p_text.strip(" ")

                predicate_name, arguments_text = p_text.split("(")
                arguments = arguments_text.split(", ")
                new_predicate = Predicate(predicate_name, arguments, is_negated)
                logger.debug(f"New predicate: {new_predicate}")
                predicates.append(new_predicate)

            is_goal_variable = 1 if var_id in goal_variables else 0
            new_variable = CausalVariable(
                index=var_id, is_goal=is_goal_variable, predicates=predicates
            )
            logger.debug(f"New variable: {new_variable}")
            all_variables[var_id] = new_variable

        return all_variables
