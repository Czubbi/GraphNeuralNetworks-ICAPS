import torch
from torch_geometric.nn import SAGEConv
from torch_geometric.nn import GATConv


def get_dynamic_sageconv(layers_num, hidden_size, conv_type):
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
    assert conv_type in ["SAGEConv", "GATConv"], "conv_type must be either SAGEConv or GATConv"
    ConvClass = SAGEConv if conv_type == "SAGEConv" else GATConv

    class GNN(torch.nn.Module):
        def __init__(self, out_channels):
            super().__init__()
            self.layers_num = layers_num
            for i in range(layers_num):
                setattr(self, f"conv{i}", ConvClass((-1, -1), hidden_size//(2**i)))
            self.output = ConvClass((-1, -1), out_channels)

        def forward(self, x, edge_index):
            for i in range(self.layers_num):
                x = getattr(self, f"conv{i}")(x, edge_index)
                x = x.relu()
            x = self.output(x, edge_index)
            x = x.sigmoid()
            return x