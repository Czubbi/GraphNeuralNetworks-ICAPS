import torch
from typing import TYPE_CHECKING
from torch_geometric.nn import SAGEConv
from torch_geometric.nn import GCNConv
from torch_geometric.nn import GATConv

if TYPE_CHECKING:
    from .training import ModelSetting


def get_dynamic(model_setting: "ModelSetting"):
    CONVOLUTIONS = {
        "SAGEConv": SAGEConv,
        "GATConv": GATConv,
        "GCNConv": GCNConv,
    }
    """
    Hidden size diminishes by the order of 2

    Example:
        layers_num = 3
        hidden_size = 128
        conv_type = "SAGEConv"
        conv0 = SAGEConv((-1, -1), 128)
        conv1 = SAGEConv((-1, -1), 64)
        conv2 = SAGEConv((-1, -1), 32)
    """
    ConvClass = CONVOLUTIONS[model_setting.conv_type]

    class GNN(torch.nn.Module):
        def __init__(self, out_channels=1):
            super().__init__()
            self.layers_num = model_setting.layers_num
            for i in range(self.layers_num):
                setattr(self, f"conv{i}", ConvClass((-1, -1), model_setting.hidden_size // (2**i)))
            self.output = ConvClass((-1, -1), out_channels)

        def forward(self, x, edge_index):
            for i in range(self.layers_num):
                x = getattr(self, f"conv{i}")(x, edge_index)
                x = x.relu()
            x = self.output(x, edge_index)
            x = x.sigmoid()
            return x

    return GNN


def _get_SAGEConv(hidden_size):
    return SAGEConv((-1, -1), hidden_size)

def _get_GATConv(hidden_size, heads=1):
    return GATConv((-1, -1), hidden_size, heads=heads, add_self_loops=False)

def _get_GCNConv(hidden_size):
    return GCNConv((-1, -1), hidden_size)

def get_dynamic(model_setting: "ModelSetting"):
    """
    Dynamic model creation

    Hidden size diminishes by the order of 2
        Example:
            layers_num = 3
            hidden_size = 128
            conv_type = "SAGEConv"
            conv0 = SAGEConv((-1, -1), 128)
            conv1 = SAGEConv((-1, -1), 64)
            conv2 = SAGEConv((-1, -1), 32)
    """
    CONVOLUTIONS = {
        "SAGEConv": _get_SAGEConv,
        "GATConv": _get_GATConv,
        "GCNConv": _get_GCNConv,
    }

    ConvFunc = CONVOLUTIONS[model_setting.conv_type]

    class GNN(torch.nn.Module):
        def __init__(self, out_channels=1):
            super().__init__()
            self.layers_num = model_setting.layers_num
            for i in range(self.layers_num):
                current_hidden_size = model_setting.hidden_size
                model_specific_kwargs = model_setting.model_specific_kwargs

                try:
                    setattr(self, f"conv{i}", ConvFunc(current_hidden_size, **model_specific_kwargs))
                except TypeError as e:
                    raise Exception(f"Model specific kwargs{model_specific_kwargs} are not valid for {ConvFunc}") from e

            self.output = ConvFunc(out_channels)

        def forward(self, x, edge_index):
            for i in range(self.layers_num):
                x = getattr(self, f"conv{i}")(x, edge_index)
                x = x.relu()
            x = self.output(x, edge_index)
            x = x.sigmoid()
            return x

    return GNN