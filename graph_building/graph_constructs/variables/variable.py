from dataclasses import dataclass
from typing import ClassVar
from graph_building.graph_constructs.node import Node


@dataclass
class Variable(Node):
    """Base class for all variables"""

    __INDEX_FEATURE = "index"
    __IS_GOAL_FEATURE = "is_goal"

    index: int
    is_goal: bool

    IndexAlias: ClassVar[type] = int

    @classmethod
    @property
    def base_feature_names(cls):
        return [cls.__INDEX_FEATURE, cls.__IS_GOAL_FEATURE]

    @property
    def base_features(self):
        return [self.index, self.is_goal]
