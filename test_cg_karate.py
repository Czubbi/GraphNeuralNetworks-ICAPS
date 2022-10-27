from torch_geometric.datasets import KarateClub
dataset = KarateClub()

for i in dataset[0]:
  print(i)
# this torch.geometric.datasets object comprises of edge(edge information for each node), x(nodes) and y(labels for each node)

edge,x,y = dataset[0]
numpyx = x[1].numpy()
numpyy = y[1].numpy()
numpyedge = edge[1].numpy()

import networkx as nx

g = nx.Graph(numpyx)

name,edgeinfo = edge

src = edgeinfo[0].numpy()
dst = edgeinfo[1].numpy()
edgelist = zip(src,dst)

for i,j in edgelist:
  g.add_edge(i,j) 

nx.draw_networkx(g)