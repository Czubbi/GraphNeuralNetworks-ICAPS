from dataclasses import dataclass
from typing import ClassVar, List

from graph_building.graph_constructs.node import Node


@dataclass
class Value(Node):
    __INDEX_FEATURE = "index"
    __IS_INIT_VALUE_FEATURE = "is_init"
    __IS_GOAL_VALUE_FEATURE = "is_goal"
    __IS_SIMPLE_LANDMARK_FEATURE = "is_simple_landmark"

    predicate_name: str
    predicate_arguments: List[str]
    global_index: int
    is_init_value: bool
    is_goal_value: bool
    is_simple_landmark: bool
    negated: bool = False

    GlobalIndexAlias: ClassVar[type] = int
    LocalIndexAlias: ClassVar[type] = int

    @classmethod
    @property
    def base_feature_names(cls):
        base_feature_names = [cls.__INDEX_FEATURE, cls.__IS_INIT_VALUE_FEATURE, cls.__IS_GOAL_VALUE_FEATURE]

        if cls.extra_features[cls.__IS_SIMPLE_LANDMARK_FEATURE]:
            base_feature_names.append(cls.__IS_SIMPLE_LANDMARK_FEATURE)

        return base_feature_names

    @classmethod
    @property
    def feature_names(cls):
        return []

    @property
    def base_features(self):
        base_features = [self.global_index, self.is_init_value, self.is_goal_value]
        if self.extra_features[self.__IS_SIMPLE_LANDMARK_FEATURE]:
            base_features.append(self.is_simple_landmark)
        
        return base_features


    @property
    def features(self):
        return []
