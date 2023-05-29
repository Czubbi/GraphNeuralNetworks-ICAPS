import torch
import os
import numpy as np
from torch_geometric.loader import DataLoader
from torch_geometric.data import HeteroData
import torch_geometric.transforms as T
import pandas as pd


def calculate_weights(train_set):
    """Returns"""
    total_positives, total_negatives, total_samples = dataset_metrics(train_set)

    assert total_positives > 0
    assert total_negatives > 0
    assert total_positives + total_negatives == total_samples

    pos_weight = 1 / (total_positives / total_samples)
    neg_weight = 1 / (total_negatives / total_samples)


    return pos_weight, neg_weight


def node_df_to_torch(df: pd.DataFrame):
    return torch.tensor(df.values, dtype=torch.float)


def edge_df_to_torch(df: pd.DataFrame):
    # assert edge_type in ["VarVal","ValOp", "OpVal"]
    return torch.tensor(df.index, dtype=torch.long).t().contiguous()


def problem_dfs(problem_path):
    """
    Returns the dataframes for the variables, values, operators, and their respective edges
    """
    variables_df = pd.read_csv(os.path.join(problem_path, "variables.csv"), index_col=0)
    variables_df = variables_df.drop(columns=["is_goal"])  # right now we only want that info on the valuesq

    values_df = pd.read_csv(os.path.join(problem_path, "values.csv"), index_col=0)

    operators_df = pd.read_csv(os.path.join(problem_path, "operators.csv"), index_col=0)

    val_var_df = pd.read_csv(os.path.join(problem_path, "ValVar_edges.csv"), index_col=[0, 1])
    val_op_df = pd.read_csv(os.path.join(problem_path, "ValOp_edges.csv"), index_col=[0, 1])
    val_op_df = val_op_df.drop(columns=["label"])
    op_val_df = pd.read_csv(os.path.join(problem_path, "OpVal_edges.csv"), index_col=[0, 1])
    op_val_df = op_val_df.drop(columns=["label"])

    return variables_df, values_df, operators_df, val_var_df, val_op_df, op_val_df


def build_hetero(
    variables_df,
    values_df,
    operators_df: pd.DataFrame,
    val_var_df,
    val_op_df,
    op_val_df,
):
    hetero_data = HeteroData()
    hetero_data["variable"].x = node_df_to_torch(variables_df)
    hetero_data["value"].x = node_df_to_torch(values_df)
    operators_df_features = operators_df.drop(columns="is_in_good_operators")
    if operators_df_features.empty:
        hetero_data["operator"].x = torch.empty(len(operators_df), 0)
        hetero_data["operator"].y = node_df_to_torch(operators_df)
    else:
        operators_df_labels = operators_df["is_in_good_operators"].to_frame()
        hetero_data["operator"].x = node_df_to_torch(operators_df_features)
        hetero_data["operator"].y = node_df_to_torch(operators_df_labels)

    hetero_data["variable", "has_value", "value"].edge_index = edge_df_to_torch(val_var_df)
    hetero_data["value", "precondition", "operator"].edge_index = edge_df_to_torch(val_op_df)
    hetero_data["operator", "effect", "value"].edge_index = edge_df_to_torch(op_val_df)

    # return hetero_data
    return T.ToUndirected()(hetero_data)

def build_data_set(problem_instances):
    """Expects a list of problem directories that have values, variables, operators, and their respective edges"""
    dataset = []

    for problem in problem_instances:

        # skip files as problem has to be a directory
        if os.path.isfile(problem):
            continue
        dfs = problem_dfs(problem)
        temp_date = build_hetero(*dfs)
        dataset.append(temp_date)
    return dataset


# def train_test_val_split(dataset, train_size, test_size, val=False):
#     """
#     If only_test then we will not have a validation set
#     """
#     if val and train_size + test_size > 1:
#         raise ValueError("train_size + test_size must be less than 1 - we need something for valid")

#     dataset_size = len(dataset)
#     indices = list(range(dataset_size))
#     split_train = int(np.floor(0.7 * dataset_size))
#     split_test = int(np.floor(0.2 * dataset_size))
#     np.random.shuffle(indices)

#     train_idxs, test_idxs, val_idxs = (
#         indices[:split_train],
#         indices[split_train : split_train + split_test],
#         indices[split_train + split_test :],
#     )

#     assert len(train_idxs) + len(test_idxs) + len(val_idxs) == dataset_size
#     train_set = []
#     test_set = []
#     val_set = []

#     for i in train_idxs:
#         train_set.append(dataset[i])
#     for i in test_idxs:
#         test_set.append(dataset[i])

#     for i in val_idxs:
#         val_set.append(dataset[i])

#     if not val:
#         test_set = test_set + val_set

#     # test_loader = train_loader
#     # test_loader = DataLoader(test_set, batch_size=len(test_set), shuffle=True)
#     # # test_loader = test_set
#     # val_loader = DataLoader(val_set, batch_size=len(val_set), shuffle=True)

#     if not val:
#         val_set = []

#     return train_set, test_set, val_set

def create_loader(dataset, batch_size):
    return DataLoader(dataset, batch_size=batch_size, shuffle=True)

def create_loaders(train_set, test_set, val_set, batch_size):
    train_loader = DataLoader(train_set, batch_size, shuffle=True)  # TODO hyperparams
    test_loader = None
    val_loader = None
    if test_set != []:
        test_loader = DataLoader(test_set, batch_size=len(test_set), shuffle=True)
    if val_set != []:
        val_loader = DataLoader(val_set, batch_size=len(val_set), shuffle=True)


    return train_loader, test_loader, val_loader


def dataset_metrics(dataset):
    total_positives = 0
    total_negatives = 0
    total_samples = 0
    for d in dataset:
        positives = d["operator"].y.count_nonzero()

        negatives = d["operator"].y.shape[0] - positives
        total = d["operator"].y.shape[0]

        total_positives += positives
        total_negatives += negatives
        total_samples += total
        assert positives + negatives == total

    assert total_positives + total_negatives == total_samples

    # global POS_WEIGHT
    # global NEG_WEIGHT
    # POS_WEIGHT = 1 / (total_positives / total_samples)
    # NEG_WEIGHT = 1 / (total_negatives / total_samples)

    return total_positives, total_negatives, total_samples
