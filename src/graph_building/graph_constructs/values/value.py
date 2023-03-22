from dataclasses import dataclass
from typing import ClassVar, List

from graph_building.graph_constructs.node import Node


@dataclass
class Value(Node):
    __INDEX_FEATURE = "index"
    __IS_INIT_VALUE_FEATURE = "is_init"
    __IS_GOAL_VALUE_FEATURE = "is_goal"

    predicate_name: str
    predicate_arguments: List[str]
    global_index: int
    is_init_value: bool
    is_goal_value: bool
    negated: bool = False

    GlobalIndexAlias: ClassVar[type] = int
    LocalIndexAlias: ClassVar[type] = int

    @classmethod
    @property
    def base_feature_names(cls):
        return [cls.__INDEX_FEATURE, cls.__IS_INIT_VALUE_FEATURE, cls.__IS_GOAL_VALUE_FEATURE]

    @classmethod
    @property
    def feature_names(cls):
        return []

    @property
    def base_features(self):
        return [self.global_index, self.is_init_value, self.is_goal_value]

    @property
    def features(self):
        return []
