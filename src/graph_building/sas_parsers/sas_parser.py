import logging
import re
from typing import List, Tuple, Set, Dict, Union, TYPE_CHECKING

from graph_building.base_types import Predicate, Effect, Precondition
from graph_building.base_types import Effect, Precondition
from graph_building.graph_constructs.operators.operator import Operator
from graph_building.graph_constructs.variables.variable import Variable
from graph_building.graph_constructs.values.value import Value
from graph_building.graph_constructs.operators.pdg_operator import PdgOperator
from graph_building.graph_constructs.operators.causal_operator import CausalOperator

if TYPE_CHECKING:

    from graph_building.graph_constructs.variables.pdg_variable import PdgVariable
    from graph_building.graph_constructs.variables.causal_variable import CausalVariable


logging.basicConfig()
logger = logging.getLogger(__name__)
logger.setLevel(30)

operators_logger = logging.getLogger("graph_building.operators")
operators_logger.setLevel(30)

# print(getattr(logging, loglevel.upper()))

ATOM = "Atom|NegatedAtom|<none\sof\sthose>"

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

ProblemStateDictionary = Dict["Operator.LineAlias", bool]
SasFileContent = str
OperatorsTxtContent = str
OperatorLines = str
SingleOperatorLine = str

AllOperatorsDict = Dict[Operator.IndexAlias, Union["PdgOperator", "CausalOperator"]]
AllVariablesDict = Dict[Variable.IndexAlias, Union["PdgVariable", "CausalVariable"]]
AllValuesDict = Dict[Value.GlobalIndexAlias, Value]


class SasParser:
    @classmethod
    def split_sas_file(
        cls,
        file_content: SasFileContent,
    ) -> Tuple[SasFileContent, SasFileContent, SasFileContent, SasFileContent]:
        variables_text = re.search(VARIABLE_SECTION, file_content, re.VERBOSE)[0]
        operators_text = re.search(OPERATOR_SECTION, file_content, re.VERBOSE)[0]
        goal_text = re.search(GOAL_SECTION, file_content, re.VERBOSE)[0]
        init_text = re.search(INIT_SECTION, file_content, re.VERBOSE)[0]
        return variables_text, init_text, goal_text, operators_text

    @classmethod
    def good_operators_to_set(cls, good_operators_path) -> Set[Operator.LineAlias]:
        print(f"Good operators path: {good_operators_path}")
        if(good_operators_path.split("/")[-1] == "good_operators"):
            with open(good_operators_path, "r") as file:
                good_operators: set[Operator.LineAlias] = set(file.read().splitlines())
            return good_operators
        elif(good_operators_path.split("/")[-1] == "sas_plan"):
            with open(good_operators_path, "r") as file:
                good_operators: set[Operator.LineAlias] = file.read().replace("(", "").replace(")", "").splitlines()
                good_operators = good_operators[:-1]
                good_operators = set(good_operators)
            return good_operators

    @classmethod
    def parse_preconditions(cls, precondition_lines) -> Set[Precondition]:
        preconditions: Set[Precondition] = set()
        for line in precondition_lines:
            variable_index, precondition_value = line.split(" ")
            variable_index = int(variable_index)
            precondition_value = int(precondition_value)
            preconditions.add(Precondition(variable_index, precondition_value))

        return preconditions

    @classmethod
    def parse_effects(cls, effects_lines) -> Set[Effect]:
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

    @classmethod
    def split_precondition_and_effect_lines(
        cls,
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

    def parse_operator_lines(operator_lines: List[str]):
        opeator_lines_list = operator_lines.split("\n")
        # We ignore the first line which is a an empty string
        operator_lines_list = opeator_lines_list[1:]
        logger.debug(f"Operator lines list: {operator_lines_list[0]}")
        # We take the first line to get the action name and it's grounded predicates
        # For instance: turn_to satellite0 planet6 phenomenon7
        operator_line: Operator.LineAlias = operator_lines_list[0].strip()  # Key of the operator
        logger.debug(f"Operator_key: {repr(operator_line)}")
        separated_lines = operator_lines.split("\n")[2:]
        precondition_lines, effect_lines = SasParser.split_precondition_and_effect_lines(
            separated_lines
        )
        preconditions = SasParser.parse_preconditions(precondition_lines)
        # This will also update the preconditions set
        effects = SasParser.parse_effects(effect_lines)
        # TODO make sure key is Operator.LineAlias
        return operator_line, preconditions, effects

    @classmethod
    def pdg_value_variable(
        cls,
    ):
        pass

    @classmethod
    def generate_operators(
        cls,
        graph_type: str,
        operators_text: OperatorsTxtContent,
        good_operators: Set[Operator.LineAlias] = None,
    ) -> AllOperatorsDict:

        assert graph_type in ["pdg", "cg"], "Graph type must be pdg or cg"
        cls = PdgOperator if graph_type == "pdg" else CausalOperator
        operators: List[OperatorLines] = re.split("begin_operator", operators_text)[1:]
        all_operators: AllOperatorsDict = {}

        for op_id, operator_lines in enumerate(operators):
            # print(repr(operator_lines))
            operator_line, preconditions, effects = SasParser.parse_operator_lines(operator_lines)
            is_good = True if operator_line in good_operators else False
            new_operator = cls(
                operator_line=operator_line,
                index=op_id,
                is_good=is_good,
                preconditions=preconditions,
                effects=effects,
                incomplete_operator_text=operator_lines,
            )
            logger.debug(f"New operator: {new_operator}")
            assert operator_line not in all_operators, "Duplicate operator key"
            all_operators[op_id] = new_operator

        return all_operators

    @classmethod
    def generate_goal_dict(cls, goal_text: SasFileContent) -> ProblemStateDictionary:
        goal_variables: Dict[int, int] = {}
        goals = goal_text.split("\n")[2:-1]
        for g in goals:
            var_id, value = g.split(" ")
            goal_variables[int(var_id)] = int(value)
        return goal_variables

    @classmethod
    def generate_init_dict(cls, init_text: SasFileContent) -> ProblemStateDictionary:
        init_variables: Dict[int, int] = {}
        inits = init_text.split("\n")[1:-1]
        for id, g in enumerate(inits):
            var_id, value = id, g  # inits are in the same order as the variables
            init_variables[var_id] = int(value)
        return init_variables
