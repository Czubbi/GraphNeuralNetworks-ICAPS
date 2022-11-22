import logging
import re
import os
from typing import List, Tuple, Set, Dict, TYPE_CHECKING
from collections import defaultdict


from graph_building.operator import Operator, Precondition
from graph_building.variable import Variable
from graph_building.base_types import Predicate
from graph_building.base_types import Effect
from graph_building.edge_features import default_edge_features_dict, EdgeFeature, EdgeTypeValue
from graph_building.exceptions import EmptyCausalGraphError

if TYPE_CHECKING:
    from graph_building.operator import CausalGraph

SasFileContent = str


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


def cg_and_nodes(sasfile_path, good_operators_path, output_dir):
    cg_output_path = os.path.join(output_dir, "cg.csv")
    node_output_path = os.path.join(output_dir, "nodes.csv")
    variable_output_path = os.path.join(output_dir, "variables.txt")
    operator_output_path = os.path.join(output_dir, "operators.txt")

    with open(sasfile_path, "r") as file:
        sas_content: SasFileContent = file.read()
    with open(good_operators_path, "r") as file:
        good_operators: Tuple[str] = tuple(file.read().splitlines())
        # Extract variables and operators from the file
    variables_text, goals_text, operators_text = split_sas_file(sas_content)

    with open(variable_output_path, "w") as file:
        file.write(variables_text)

    with open(operator_output_path, "w") as file:
        file.write(operators_text)

    goal_dict = generate_goal_dict(goals_text)  # Whether a variable is in the goal

    generate_variables(variables_text, goal_dict)
    all_operators = generate_operators(operators_text)
    result_cg = build_total_causal_graph(all_operators, good_operators)

    if not result_cg:
        raise EmptyCausalGraphError(sasfile_path, good_operators_path)

    with open(cg_output_path, "w") as file:
        file.write("source,destination,type_pre_eff,type_eff_eff,label\n")
        result = []
        for k, v in result_cg.items():
            source = k[0]
            destination = k[1]
            type_pre_eff = v[EdgeFeature.TYPE_PRE_EFF]
            type_eff_eff = v[EdgeFeature.TYPE_EFF_EFF]
            label = v[EdgeFeature.LABEL]
            result.append(f"{source},{destination},{type_pre_eff},{type_eff_eff},{label}\n")
        file.writelines(result)

    with open(node_output_path, "w") as file:
        file.write(Variable.csv_header)
        result = []
        logging.info(f"Number of variables: {Operator.all_variables.keys()}")
        # logging.warning(f"Number of variables: {Operator.all_variables.values()}")
        for variable in Operator.all_variables.values():
            features = variable.to_csv()
            result.append(f"{features}\n")
        file.writelines(result)

    # reset the variables
    Operator.clear()


def split_sas_file(
    file_content: SasFileContent,
) -> Tuple[SasFileContent, SasFileContent, SasFileContent]:
    variables_text = re.search(VARIABLE_SECTION, file_content, re.VERBOSE)[0]
    operators_text = re.search(OPERATOR_SECTION, file_content, re.VERBOSE)[0]
    goal_text = re.search(GOAL_SECTION, file_content, re.VERBOSE)[0]
    return variables_text, goal_text, operators_text


def build_total_causal_graph(operators: Dict[str, Operator], good_operators: Set[str]):
    total_causal_graph = default_edge_features_dict()

    for key, operator in operators.items():
        is_good_operator = 1 if key in good_operators else 0

        partial_causal_graph: CausalGraph = operator.causal_graph(edge_label=is_good_operator)

        # TODO Update features non-binary features
        for edge_index, feature_dictionary in partial_causal_graph.items():
            for k, v in feature_dictionary.items():
                total_causal_graph[edge_index][k] = max(total_causal_graph[edge_index][k], v)

        # if partial_cg:
        #     operators_logger.debug(f"Key: {key}\nOperator: {operator}")
        #     operators_logger.debug(f"val: {val}")
        #     operators_logger.debug(f"Partial CG: {partial_cg}")
        #     # operators_logger.debug(f"Total CG: {total_causal_graph}")
        #     # input("Press Enter to continue...")

    return dict(total_causal_graph)


def generate_goal_dict(goal_text: SasFileContent) -> Dict[int, int]:
    is_goal_variable: Dict[int, int] = {}
    goals = goal_text.split("\n")[2:-1]
    for g in goals:
        var_id, value = g.split(" ")
        is_goal_variable[int(var_id)] = int(value)
    return is_goal_variable


def generate_variables(variables_text: SasFileContent, goal_variables: Dict[int, int]):
    """
    variables: is a list of strings, each strings is a multiline consisting of
      a variable definition, for instance one entry in the list could be:

            var3
            -1
            2
            Atom power_on(instrument0)
            NegatedAtom power_on(instrument0)
            end_variable

    """

    divided_variables_text: List[str] = re.split("begin_variable", variables_text)[1:]

    # global all_variables
    logger.info("Generating variables")
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
        new_variable = Variable(
            index=var_id, is_goal_variable=is_goal_variable, predicates=predicates
        )
        logger.debug(f"New variable: {new_variable}")
        Operator.all_variables[var_id] = new_variable


def generate_operators(operators_text: SasFileContent) -> Dict[str, Operator]:
    operators = re.split("begin_operator", operators_text)[1:]
    res = {}
    for op_id, lines in enumerate(operators):
        logger.debug(f"Operator {op_id}, lines: {lines}")
        preconditions, effects, key = parse_operator_lines(lines)

        logger.debug(f"Preconditions: {preconditions}")
        logger.debug(f"Effects: {effects}")

        new_operator = Operator(
            key=key,
            preconditions=preconditions,
            effects=effects,
        )

        logger.debug(f"New operator: {new_operator}")
        assert key not in res, "Duplicate operator key"
        res[key] = new_operator
    return res


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
