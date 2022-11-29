import logging
import re
from typing import List, Tuple, Set, Dict

from pdg_building.pdg_variable import PdgVariable
from pdg_building.pdg_value import PdgValue
from pdg_building.base_types import Effect, Precondition
from pdg_building.operator import Operator

SasFileContent = str
Edge = dict[int, int]
ProblemStateDictionary = dict[PdgVariable.IndexAlias, PdgValue.LocalIndexAlias]


logging.basicConfig()
logger = logging.getLogger(__name__)
logger.setLevel(30)

operators_logger = logging.getLogger("graph_building.operators")
operators_logger.setLevel(30)

# print(getattr(logging, loglevel.upper()))

ATOM = "Atom|NegatedAtom"

VARIABLE_VALUE = rf"""
    (                   # Capture group 1
            {ATOM}          # Literal Atom or NegatedAtom
    )                   # End group 1
    (                   # Begin group 2
        [\s\S]*?            # Any character, including newlines non-greedy - "Do not iterate more than necessary"
    )                   # End group 2
    (?=                 # Positive lookahead
        {ATOM}              # Literal
        |                   # Or
        end_variable        # End of string 
    )                   # End positive lookahead
"""

VARIABLE_SECTION = r"""
    begin_variable
    [\s\S]*       # Any character, including newlines
    end_variable
"""

OPERATOR_SECTION = r"""
    begin_operator
    [\s\S]*       # Any character, including newlines
    end_operator
"""

GOAL_SECTION = r"""
    begin_goal
    [\s\S]*       # Any character, including newlines
    end_goal
"""

INIT_SECTION = r"""
    begin_state
    [\s\S]*       # Any character, including newlines
    end_state
"""


def split_sas_file(
    file_content: SasFileContent,
) -> Tuple[SasFileContent, SasFileContent, SasFileContent]:
    variables_text = re.search(VARIABLE_SECTION, file_content, re.VERBOSE)[0]
    operators_text = re.search(OPERATOR_SECTION, file_content, re.VERBOSE)[0]
    goal_text = re.search(GOAL_SECTION, file_content, re.VERBOSE)[0]
    init_text = re.search(INIT_SECTION, file_content, re.VERBOSE)[0]
    return variables_text, init_text, goal_text, operators_text


def good_operators_to_set(good_operators_path) -> Set[Operator.OperatorLineAlias]:
    with open(good_operators_path, "r") as file:
        good_operators: set[Operator.OperatorLineAlias] = set(file.read().splitlines())
    return good_operators


def parse_operator_lines(
    operator_lines: str,
) -> Tuple[Set[Precondition], Set[Effect], str]:
    """Given a string of lines, parse the preconditions, effects and key of the operator"""

    def parse_preconditions(precondition_lines) -> Set[Precondition]:
        preconditions: Set[Precondition] = set()
        for line in precondition_lines:
            variable_index, precondition_value = line.split(" ")
            variable_index = int(variable_index)
            precondition_value = int(precondition_value)
            preconditions.add(Precondition(variable_index, precondition_value))

        return preconditions

    def parse_effects(effects_lines) -> Set[Effect]:
        effects: Set[Effect] = set()

        for line in effects_lines:
            variable_index, precondition_value, effect_value = line.split(" ")[1:]

            new_effect = Effect(
                variable_id=int(variable_index),
                precondition_value=int(precondition_value),
                effect_value=int(effect_value),
            )
            effects.add(new_effect)
        return effects

    def precondition_and_effect_lines(
        separated_lines: List[str],
    ) -> Tuple[List[str], List[str]]:
        logger.debug(f"Separated lines: {separated_lines}")
        # First line tells us how many preconditions are there
        num_preconditions = int(separated_lines[0])
        precondition_lines = separated_lines[1 : num_preconditions + 1]
        # The next line after the last precondition tells us how many effects are there
        index_num_effects = num_preconditions + 1
        num_effects = int(separated_lines[index_num_effects])
        effect_lines = separated_lines[index_num_effects + 1 : index_num_effects + num_effects + 1]
        logger.debug(f"Precondition lines: {precondition_lines}")
        logger.debug(f"Effect lines: {effect_lines}")
        return precondition_lines, effect_lines

    opeator_lines_list = operator_lines.split("\n")
    # We ignore the first line which is a an empty string
    operator_lines_list = opeator_lines_list[1:]
    logger.debug(f"Operator lines list: {operator_lines_list[0]}")
    # We take the first line to get the action name and it's grounded predicates
    operator_key = operator_lines_list[0].strip()  # Key of the operator
    logger.debug(f"Operator_key: {repr(operator_key)}")
    separated_lines = operator_lines.split("\n")[2:]
    precondition_lines, effect_lines = precondition_and_effect_lines(separated_lines)
    preconditions = set(parse_preconditions(precondition_lines))
    # This will also update the preconditions set
    effects = parse_effects(effect_lines)

    return preconditions, effects, operator_key


def generate_goal_dict(goal_text: SasFileContent) -> ProblemStateDictionary:
    goal_variables: Dict[int, int] = {}
    goals = goal_text.split("\n")[2:-1]
    for g in goals:
        var_id, value = g.split(" ")
        goal_variables[int(var_id)] = int(value)
    return goal_variables


def generate_init_dict(init_text: SasFileContent) -> ProblemStateDictionary:
    init_variables: Dict[int, int] = {}
    inits = init_text.split("\n")[1:-1]
    for id, g in enumerate(inits):
        var_id, value = id, g  # inits are in the same order as the variables
        init_variables[var_id] = int(value)
    return init_variables
