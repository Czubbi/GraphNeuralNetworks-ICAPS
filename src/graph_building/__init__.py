import logging
import os
import json
from collections import defaultdict
from typing import Union, Tuple, Set, Dict, TYPE_CHECKING
from .graph_constructs.operators.pdg_operator import PdgOperator
from .graph_constructs.variables.pdg_variable import PdgVariable
from .graph_constructs.values.value import Value
from .sas_parsers.pdg_parser import PdgParser

if TYPE_CHECKING:
    from .sas_parsers.sas_parser import (
        AllValuesDict,
        AllVariablesDict,
        AllOperatorsDict,
    )

SasFileContent = str
Edge = Tuple[int, int]
Edges = Set[Edge]


logging.basicConfig()
logger = logging.getLogger(__name__)
logger.setLevel(logging.WARNING)

operators_logger = logging.getLogger("graph_building.operators")
operators_logger.setLevel(logging.WARNING)


def pdg_and_nodes(
        sasfile_path, output_dir, relaxed_plan_path,
        simple_landmarks_path, good_operators_path
    ):

    extra_features_flags = {
        "values": defaultdict(lambda: False),
        "variables": defaultdict(lambda: False),
        "operators": defaultdict(lambda: False),
    }

    relaxed_operators = set()
    simple_landmarks_dict = {}
    
    if relaxed_plan_path:
        extra_features_flags["operators"]["is_relaxed"] = True
        relaxed_operators = PdgParser.relaxed_operators_to_set(relaxed_plan_path)
    
    if simple_landmarks_path:
        extra_features_flags["values"]["is_simple_landmark"] = True
        with open(simple_landmarks_path, "r") as file:
            simple_landmarks_text = file.read()
        simple_landmarks_dict = PdgParser.generate_simple_landmarks_dict(simple_landmarks_text)


   
    variable_output_path = os.path.join(output_dir, "variables.txt")
    operator_output_path = os.path.join(output_dir, "operators.txt")

    with open(sasfile_path, "r") as file:
        sas_content: SasFileContent = file.read()

    good_operators = PdgParser.good_operators_to_set(good_operators_path)

    # Extract variables and operators from the file
    variables_text, init_text, goals_text, operators_text = PdgParser.split_sas_file(sas_content)

    with open(variable_output_path, "w") as file:
        file.write(variables_text)

    with open(operator_output_path, "w") as file:
        file.write(operators_text)

    goal_dict = PdgParser.generate_goal_dict(goals_text)  # Whether a variable is in the goal

    init_dict = PdgParser.generate_init_dict(init_text)  # Whether a variable is in the init

    # Sets values to all_values, and variables to all_operators
    all_values, all_variables = PdgParser.generate_values_variables(
        variables_text,
        init_dict,
        goal_dict,
        simple_landmarks_dict,
        feature_flags_values=extra_features_flags["values"],
        feature_flags_variables=extra_features_flags["variables"]
    )
    # logger.warning(f"Number of values: {len(all_values)}")
    # logger.warning(f"Number of variables: {len(all_variables)}")
    all_operators = PdgParser.generate_operators(
        operators_text=operators_text,
        relaxed_operators=relaxed_operators,
        good_operators=good_operators,
        extra_features=extra_features_flags["operators"],
        )

    values_output_path = os.path.join(output_dir, "values.csv")
    variables_output_path = os.path.join(output_dir, "variables.csv")
    operators_output_path = os.path.join(output_dir, "operators.csv")
    save_node(Value, all_values, values_output_path)
    save_node(PdgVariable, all_variables, variables_output_path)
    save_node(PdgOperator, all_operators, operators_output_path)

    val_to_var: Set[Tuple[int, int]] = set()
    val_to_op: Set[Tuple[int, int, int]] = set()  #
    op_to_val: Set[Tuple[int, int, int]] = set()

    for variable in all_variables.values():
        edges = variable.build_value_variable_edges()
        val_to_var.update(edges)

    for operator in all_operators.values():
        edges = operator.build_val_operator_edges(
            all_values=all_values,
            all_variables=all_variables,
        )
        val_to_op.update(edges)

    for operator in all_operators.values():
        val_to_op_edges, op_to_val_edges = operator.build_val_op_and_op_val_edges(
            all_values=all_values,
            all_variables=all_variables,
        )
        val_to_op.update(val_to_op_edges)
        op_to_val.update(op_to_val_edges)

    # logging.info(f"edges: {val_to_var}")

    save_edge(val_to_var, os.path.join(output_dir, "ValVar_edges.csv"))
    save_edge(val_to_op, os.path.join(output_dir, "ValOp_edges.csv"), with_label=True)
    save_edge(op_to_val, os.path.join(output_dir, "OpVal_edges.csv"), with_label=True)

    # generate global value csv

    with open(os.path.join(output_dir, "global_values.csv"), "w") as file:
        for variable in all_variables.values():
            for idx, val in enumerate(variable.values):
                file.write(f"{variable.index},{idx},{val.global_index}\n")

    # generate global operator csv
    d = {}

    for index, operator in all_operators.items():
        if index != operator.index:
            assert "gowno bo indexy inne"
        d[index] = operator.operator_text

    with open(os.path.join(output_dir, "global_operators.json"), "w") as file:
        json.dump(d, file)

def build_pdg_graph():
    pass


def save_node(
    node_type: Union[Value, PdgVariable, PdgOperator],
    data_source: Union["AllValuesDict", "AllVariablesDict", "AllOperatorsDict"],
    node_output_path: str,
):
    with open(node_output_path, "w") as file:
        file.write(node_type.csv_header)
        result = []
        for node in data_source.values():
            features = node.to_csv()
            result.append(f"{features}\n")
        file.writelines(result)

def save_edge(edges: Edges, edges_output_path: str, with_label: bool = False):
    csv_header = "source,destination"
    if with_label:
        csv_header += ",label"
    csv_header += "\n"
    with open(edges_output_path, "w") as file:
        file.write(csv_header)
        result = []
        for edge in edges:
            source, destination = edge[0], edge[1]
            if with_label:
                label = edge[2]
                result.append(f"{source},{destination},{label}\n")
            else:
                result.append(f"{source},{destination}\n")
        file.writelines(result)
