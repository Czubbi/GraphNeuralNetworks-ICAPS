import os
import logging
import re
from typing import List, Tuple, Dict, Union
from pdg_building.pdg_operator import PdgOperator
from pdg_building.pdg_variable import PdgVariable
from graph_building.sas_parser import ProblemStateDictionary
from pdg_building.pdg_value import PdgValue
from pdg_building.base_types import Predicate

from line_parsing import SasFileContent, good_operators_to_set, split_sas_file, generate_goal_dict, generate_init_dict, parse_operator_lines ,VARIABLE_VALUE


logging.basicConfig()
logger = logging.getLogger(__name__)
logger.setLevel(30)
operators_logger = logging.getLogger("pdg_building.operators")
operators_logger.setLevel(30)

def pdg_and_nodes(sasfile_path, good_operators_path, output_dir):


    variable_output_path = os.path.join(output_dir, "variables.txt")
    operator_output_path = os.path.join(output_dir, "operators.txt")

    with open(sasfile_path, "r") as file:
        sas_content: SasFileContent = file.read()

    good_operators = good_operators_to_set(good_operators_path)
        # Extract variables and operators from the file
    variables_text, init_text, goals_text, operators_text = split_sas_file(sas_content)

    with open(variable_output_path, "w") as file:
        file.write(variables_text)

    with open(operator_output_path, "w") as file:
        file.write(operators_text)

    goal_dict = generate_goal_dict(goals_text)  # Whether a variable is in the goal

    init_dict = generate_init_dict(init_text)  # Whether a variable is in the init

    # Sets values to all_values, and variables to all_operators
    all_values, all_variables = generate_values_variables(variables_text, init_dict, goal_dict)
    all_operators = generate_all_operators(operators_text, good_operators)


    values_output_path = os.path.join(output_dir, "values_nodes.csv")
    variables_output_path = os.path.join(output_dir, "variables_nodes.csv")
    operators_output_path = os.path.join(output_dir, "operators_nodes.csv")
    save_node(PdgValue, all_values, values_output_path)
    save_node(PdgVariable, all_variables, variables_output_path)
    save_node(PdgOperator, all_operators, operators_output_path)

def save_node(node_type: Union[PdgValue, PdgVariable, PdgOperator], data_source: Union[ValT, VarT, OpT], node_output_path:str):        
    with open(node_output_path, "w") as file:
        file.write(node_type.csv_header)
        result = []
        for node in data_source.values():
            features = node.to_csv()
            result.append(f"{features}\n")
        file.writelines(result)


def build_value_variable_edges(all_values: ValT, all_variables: VarT):
    edges: List[Tuple[PdgVariable.IndexAlias, PdgValue.GlobalIndexAlias]] = []
    for variable in all_variables.values():
        for local_index, pdg_value in enumerate(variable.local_values):
            assert pdg_value  == all_values[variable.global_count_from + local_index], "Value mismatch"

            edge = (variable.index, pdg_value.global_index)
            edges.append(edge)

def build_value_operators_edges(all_values: ValT, all_operators: OpT):
    edges: List[Tuple[PdgValue.GlobalIndexAlias, PdgOperator.LineAlias]] = []
    for operator in all_operators.values():
        for precondition in operator.preconditions:
            pass
    

def build_operator_value_edges(all_values: ValT, all_operators: OpT):
    edges: List[Tuple[PdgOperator.LineAlias, PdgValue.GlobalIndexAlias]] = []
    for operator in all_operators.values():
        for pdg_value in operator.all_values:
            edge = (operator.key, pdg_value.global_index)
            edges.append(edge)


def generate_values_variables(variables_text: SasFileContent,  init_variables: ProblemStateDictionary, goal_variables: ProblemStateDictionary):
    """Generates"""
    all_values: ValT = {}
    all_variables: VarT = {}
    divided_variables_text: List[str] = re.split("begin_variable", variables_text)[1:]
    logger.info("Generating variables")
    global_value_count = 0
    for variable_lines in divided_variables_text:
        count_from = global_value_count
        var_id = int(re.search("var(\d+)", variable_lines)[1])
        logger.info(f"Variable {var_id}, lines: {variable_lines}")
        predicates: List[Predicate] = []
        pdg_values: List[Value] = []

        # List of all Atoms in one variable, where first elemnt of the tuple is the Atom text
        # and second elemnet is the predicate text
        atoms: List[Tuple[str, str]] = re.findall(VARIABLE_VALUE, variable_lines, re.VERBOSE)
        logger.debug(f"Atoms: {atoms}")

        for local_value_count, (a_text, p_text) in enumerate(atoms):
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
            is_goal_value = True if is_goal_variable and local_value_count == goal_variables[var_id] else False
            is_init_value = True if local_value_count == init_variables[var_id] else False


            new_pdg_value = PdgValue(global_value_count, is_init_value, is_goal_value)
            # Update local values for that variable
            pdg_values.append(new_pdg_value)
            # Update global values for all variables
            all_values[global_value_count] = new_pdg_value
            global_value_count += 1

        

        new_variable = PdgVariable(index=var_id, global_count_from=count_from, predicates=predicates, values=pdg_values)
        logger.debug(f"New variable: {new_variable}")
        all_variables[var_id] = new_variable
        return all_values, all_variables

def generate_all_operators(operators_text: SasFileContent, good_operators: set) -> dict[PdgOperator.LineAlias, PdgOperator]:
    operators = re.split("begin_operator", operators_text)[1:]
    all_operators = {}
   
    for operator_index, lines in enumerate(operators):
        logger.debug(f"Operator {operator_index}, lines: {lines}")
        preconditions, effects, key = parse_operator_lines(lines)

        logger.debug(f"Preconditions: {preconditions}")
        logger.debug(f"Effects: {effects}")

        is_good = True if key in good_operators else False

        new_operator = PdgOperator(
            key=key,
            index=operator_index,
            is_good=is_good,
            preconditions=preconditions,
            effects=effects,
        )

        logger.debug(f"New operator: {new_operator}")
        assert key not in all_operators, "Duplicate operator key"
        all_operators[key] = new_operator
    return all_operators




