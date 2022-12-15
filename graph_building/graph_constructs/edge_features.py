from collections import defaultdict
from typing import Union, Dict, Tuple
from enum import Enum

# Typing annotations
# Features
EdgeTypePreEffFeature = int
EdgeTypeEffEffFeature = int
EdgeLabelFeature = int
EdgeFeatures = Union[EdgeTypePreEffFeature, EdgeTypeEffEffFeature, EdgeLabelFeature]
EdgeFeatureDictionary = Dict["EdgeFeature", EdgeFeatures]

# Edges
EdgeIndex = Tuple[int, int]
CausalGraph = Dict[EdgeIndex, EdgeFeatureDictionary]


class EdgeFeature(str, Enum):
    TYPE_PRE_EFF = "type_pre_eff"
    TYPE_EFF_EFF = "type_eff_eff"
    LABEL = "label"


class EdgeTypeValue(str, Enum):
    PRE_EFF = 0
    EFF_EFF = 1

    def __str__(self):
        return self.value


def _default_edge_features() -> EdgeFeatureDictionary:
    return {
        EdgeFeature.TYPE_PRE_EFF: 0,
        EdgeFeature.TYPE_EFF_EFF: 0,
        EdgeFeature.LABEL: 0,
    }


def default_edge_features_dict() -> CausalGraph:
    return defaultdict(_default_edge_features)
