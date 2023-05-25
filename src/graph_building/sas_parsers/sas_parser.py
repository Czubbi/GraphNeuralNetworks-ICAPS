import logging
import re
from collections import defaultdict
from typing import List, Tuple, Set, Dict, Union, TYPE_CHECKING

from graph_building.base_types import Predicate, Effect, Precondition
from graph_building.base_types import Effect, Precondition
from graph_building.graph_constructs.operators.operator import Operator
from graph_building.graph_constructs.variables.variable import Variable
from graph_building.graph_constructs.values.value import Value
from graph_building.graph_constructs.operators.pdg_operator import PdgOperator

if TYPE_CHECKING:

    from graph_building.graph_constructs.variables.pdg_variable import PdgVariable


_log = logging.getLogger(__name__)

_log_operators = _log.getChild("operators")
_log_variables = _log.getChild("variables")
_log_values = _log.getChild("values")
_log_values.setLevel(logging.WARNING)

operators_logger = logging.getLogger("graph_building.operators")
operators_logger.setLevel(logging.WARNING)

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
val_id = int
var_id = int

AllOperatorsDict = Dict[Operator.IndexAlias, "PdgOperator"]
AllVariablesDict = Dict[Variable.IndexAlias, "PdgVariable"]
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
        # _log.debug(f"Good operators path: {good_operators_path}")
        if good_operators_path is None:
            # _log.warning("No good operators path specified")
            return set()

        good_operators: Set[Operator.LineAlias] = set()
        if(good_operators_path.split("/")[-1] == "good_operators"):
            with open(good_operators_path, "r") as file:
                good_operators = set(file.read().splitlines())
        elif(good_operators_path.split("/")[-1] == "sas_plan"):
            with open(good_operators_path, "r") as file:
                good_operators = file.read().replace("(", "").replace(")", "").splitlines()
                good_operators = good_operators[:-1]
                good_operators = set(good_operators)

        assert len(good_operators) > 0, "Good operators set is empty, yet you specified a path to it"
        return good_operators

    @classmethod
    def relaxed_operators_to_set(cls, relaxed_operators_path=None) -> Set[Operator.LineAlias]:
        assert relaxed_operators_path is not None, "No relaxed operators path specified, yet you are trying to use it"
        # _log.info(f"Relaxed operators path: {relaxed_operators_path}")
        with open(relaxed_operators_path, "r") as file:
            relaxed_operators: set[Operator.LineAlias] = set(file.read().splitlines())

            assert len(relaxed_operators) > 0, "Relaxed operators set is empty, yet you specified a path to it"
            return relaxed_operators
    

    @classmethod
    def simple_landmark_values_to_set(cls, landmarks_values_path) -> set[tuple[var_id,val_id]]:
            assert landmarks_values_path is not None, "No landmarks values path specified, yet you are trying to use it"
            with open(landmarks_values_path, "r") as file:
                landmarks_values = set(file.read().splitlines())
                return landmarks_values

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
        # _log_operators.debug(f"Separated lines: {separated_lines}")
        # First line tells us how many preconditions are there
        num_preconditions = int(separated_lines[0])
        precondition_lines = separated_lines[1 : num_preconditions + 1]
        # The next line after the last precondition tells us how many effects are there
        index_num_effects = num_preconditions + 1
        num_effects = int(separated_lines[index_num_effects])
        effect_lines = separated_lines[index_num_effects + 1 : index_num_effects + num_effects + 1]
        # _log_operators.debug(f"Precondition lines: {precondition_lines}")
        # _log_operators.debug(f"Effect lines: {effect_lines}")
        return precondition_lines, effect_lines

    def parse_operator_lines(operator_lines: List[str]):
        opeator_lines_list = operator_lines.split("\n")
        # We ignore the first line which is a an empty string
        operator_lines_list = opeator_lines_list[1:]
        # _log_operators.debug(f"Operator lines list: {operator_lines_list[0]}")
        # We take the first line to get the action name and it's grounded predicates
        # For instance: turn_to satellite0 planet6 phenomenon7
        operator_line: Operator.LineAlias = operator_lines_list[0].strip()  # Key of the operator
        # _log_operators.debug(f"Operator_key: {repr(operator_line)}")
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
        operators_text: OperatorsTxtContent,
        relaxed_operators:  Set[Operator.LineAlias],
        extra_features: dict[str, bool],
        good_operators: Set[Operator.LineAlias] = None,
    ) -> AllOperatorsDict:
        PdgOperator.extra_features = extra_features


        operators: List[OperatorLines] = re.split("begin_operator", operators_text)[1:]
        all_operators: AllOperatorsDict = {}

        for op_id, operator_lines in enumerate(operators):
            # print(repr(operator_lines))
            operator_line, preconditions, effects = SasParser.parse_operator_lines(operator_lines)
            is_relaxed = True if operator_line in relaxed_operators else False
            is_good = True if operator_line in good_operators else False
            new_operator = PdgOperator(
                operator_line=operator_line,
                index=op_id,
                is_relaxed=is_relaxed,
                is_good=is_good,
                preconditions=preconditions,
                effects=effects,
                incomplete_operator_text=operator_lines,
            )
            # _log.debug(f"New operator: {new_operator}")
            assert operator_line not in all_operators, "Duplicate operator key"
            all_operators[op_id] = new_operator

        return all_operators

    @classmethod
    def generate_goal_dict(cls, goal_text: SasFileContent) -> dict[var_id, val_id]:
        goal_variables = {}
        goals = goal_text.split("\n")[2:-1]
        # _log_values.debug(f"Goal variables text after splitting:\n{goals}")
        for g in goals:
            # _log_values.debug(f"text: {g}")
            var_id, value = g.split(" ")
            goal_variables[int(var_id)] = int(value)
        # _log_values.debug(f"Goal variables:\n{goal_variables}")
        return goal_variables

    @classmethod
    def generate_init_dict(cls, init_text: SasFileContent) -> dict[var_id, val_id]:
        init_variables = {}
        inits = init_text.split("\n")[1:-1]
        # _log_values.debug(f"Init variables text after splitting:\n{inits}")
        for id, g in enumerate(inits):
            var_id, value = id, g  # inits are in the same order as the variables
            init_variables[var_id] = int(value)

        # _log_values.debug(f"Init variables:\n{init_variables}")
        return init_variables

    @classmethod
    def generate_simple_landmarks_dict(cls, landmarks_text: SasFileContent) -> dict[var_id, val_id]:
        landmark_variables = defaultdict(lambda: defaultdict(lambda: False))
        landmarks = landmarks_text.split("\n")[:-1]
        # _log_values.debug(f"Landmark variables text after splitting:\n{landmarks}")
        for l in landmarks:
            # _log_values.debug(f"text: {l}")
            var_id, value_id = l.split(" ")
            landmark_variables[int(var_id)][int(value_id)] = True
        
        # _log_values.debug(f"Landmark variables:\n{landmark_variables}")
        # assert landmark_variables, "Landmark variables are an empty dict, yet you are trying to use them."
        # if not landmark_variables:
            # _log.warning("LANDMARK VARIALBES ARE EMPTY, ARE YOU SURE THAT THE FILE EXISTS")
        return landmark_variables
