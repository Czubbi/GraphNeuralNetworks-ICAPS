from dataclasses import dataclass
from typing import ClassVar


INDEX_FEATURE = "index"
IS_INIT_VALUE_FEATURE = "is_init"
IS_GOAL_VALUE_FEATURE = "is_goal"
FEATURES = [INDEX_FEATURE, IS_INIT_VALUE_FEATURE, IS_GOAL_VALUE_FEATURE]
FEATURES_TEXT = ",".join(FEATURES) + "\n"


# #TODO Move
# class Node:
#     def to_csv():
#         raise NotImplementedError()


@dataclass
class PdgValue:
    global_index: int
    is_init_value: bool
    is_goal_value: bool
    csv_header: ClassVar[str] = FEATURES_TEXT

    @classmethod
    @property
    def GlobalIndexAlias(self):
        return int

    @classmethod
    @property
    def LocalIndexAlias(self):
        return int

    def to_csv(self):
        features = [self.global_index, self.is_init_value, self.is_goal_value]
        return ",".join([str(f) for f in features])
