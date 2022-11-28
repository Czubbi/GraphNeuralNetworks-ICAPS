from dataclasses import dataclass
from dataclasses import field
from typing import Tuple, List, Set, ClassVar, Union

from pdg_building.base_types import Predicate


INDEX_FEATURE = "index"
IS_INIT_VALUE_FEATURE = "is_init"
IS_GOAL_VALUE_FEATURE = "is_goal"
FEATURES = [INDEX_FEATURE, IS_INIT_VALUE_FEATURE, IS_GOAL_VALUE_FEATURE]
FEATURES_TEXT = ",".join(FEATURES) + "\n"

GlobalId = int

# #TODO Move
# class Node:
#     def to_csv():
#         raise NotImplementedError()

@dataclass
class Value:
    global_index: int
    is_init_value: bool
    is_goal_value: bool
    csv_header: ClassVar[str] = FEATURES_TEXT


    def to_csv(self):
        features = [self.global_index, self.is_init_value, self.is_goal_value]
        return ",".join([str(f) for f in features])



