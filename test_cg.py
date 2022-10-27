import torch

from torch_geometric import utils
from torch_geometric.data import Data
import networkx as nx


a =  [(4,2),
        (4,3),
        (5,2),
        (5,3),
        (2,3)]



# data = [[]]*len(all_variables)

# for var_id, var enumerate(variables):
#   data[var_id] = var.features()

edge_index = torch.tensor(a, dtype=torch.long)
x = torch.tensor([[-1], [0], [1], [3],[4],[6]], dtype=torch.float)

data = Data(x=x, edge_index=edge_index.t().contiguous())
g = utils.to_networkx(data)

a = nx.draw_networkx(g)