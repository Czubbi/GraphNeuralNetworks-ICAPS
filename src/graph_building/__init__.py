import logging
import os
import json
from typing import Union, Tuple, Set, Dict, TYPE_CHECKING
from .graph_constructs.variables.causal_variable import CausalVariable
from .graph_constructs.operators.pdg_operator import PdgOperator
from .graph_constructs.variables.pdg_variable import PdgVariable
from .graph_constructs.operators.causal_operator import CausalOperator
from .graph_constructs.values.value import Value
from .graph_constructs.edge_features import default_edge_features_dict, EdgeFeature
from .exceptions import EmptyCausalGraphError
from .sas_parsers.causal_parser import CausalParser
from .sas_parsers.pdg_parser import PdgParser

if TYPE_CHECKING:
    from .graph_constructs.edge_features import CausalGraph
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
logger.setLevel(30)

operators_logger = logging.getLogger("graph_building.operators")
operators_logger.setLevel(30)


def generate_graph_data(graph_type, sasfile_path, good_operators_path, output_dir):
    if graph_type not in ["pdg", "cg"]:
        raise ValueError("Graph type must be either 'pdg' or 'cg'")

    if graph_type == "pdg":
        pdg_and_nodes(sasfile_path, output_dir, good_operators_path)

    if graph_type == "cg":
        cg_and_nodes(sasfile_path, good_operators_path, output_dir)


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
    variables_text, init_text, goals_text, operators_text = CausalParser.split_sas_file(sas_content)

    with open(variable_output_path, "w") as file:
        file.write(variables_text)

    with open(operator_output_path, "w") as file:
        file.write(operators_text)

    goal_dict = CausalParser.generate_goal_dict(goals_text)  # Whether a variable is in the goal

    all_variables = CausalParser.generate_variables(variables_text, goal_dict)
    all_operators = CausalParser.generate_operators("causal", operators_text, good_operators)
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
        file.write(CausalVariable.csv_header)
        result = []
        # logging.info(f"Number of variables: {all_variables.keys()}")
        # logging.warning(f"Number of variables: {Operator.all_variables.values()}")
        for variable in all_variables.values():
            features = variable.to_csv()
            # print(f"this is the features: {features}")
            result.append(f"{features}\n")
        file.writelines(result)

    # reset the variables


def build_total_causal_graph(operators: Dict[str, CausalOperator], good_operators: Set[str]):
    total_causal_graph = default_edge_features_dict()

    for key, operator in operators.items():
        is_good_operator = 1 if key in good_operators else 0

        partial_causal_graph: CausalGraph = operator.build_graph(edge_label=is_good_operator)

        # TODO Update features non-binary features
        for edge_index, feature_dictionary in partial_causal_graph.items():
            for k, v in feature_dictionary.items():
                total_causal_graph[edge_index][k] = max(total_causal_graph[edge_index][k], v)

    return dict(total_causal_graph)


def pdg_and_nodes(sasfile_path, output_dir, good_operators_path=None):
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

    variable_output_path = os.path.join(output_dir, "variables.txt")
    operator_output_path = os.path.join(output_dir, "operators.txt")

    with open(sasfile_path, "r") as file:
        sas_content: SasFileContent = file.read()

    # When planning we don't have the good operators
    if good_operators_path is None:
        good_operators = set()
    else:
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
        variables_text, init_dict, goal_dict
    )
    # logger.warning(f"Number of values: {len(all_values)}")
    # logger.warning(f"Number of variables: {len(all_variables)}")
    all_operators = PdgParser.generate_operators("pdg", operators_text, good_operators)

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
