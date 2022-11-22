from dataclasses import dataclass
from dataclasses import field
from typing import Tuple, List, Set, ClassVar

from graph_building.base_types import Predicate


INDEX_FEATURE = "index"
IS_GOAL_VARIABLE_FEATURE = "is_goal"
NUM_OPTIONBS_FEATURE = "num_options"

FEATURES = [INDEX_FEATURE, IS_GOAL_VARIABLE_FEATURE, NUM_OPTIONBS_FEATURE]
FEATURES_TEXT = ",".join(FEATURES) + "\n"


@dataclass
class Variable:
    """
    This is a class representing one variable in a Causal Graph
    fixed_object: Each variable is associated with one and only one fixed object
    dynamic_objects: Each variable is associated with a set of dynamic objects
    values_num: Number of values a variable can take
    dtg: Domain Transition Graph representing values of the variable; a list of tuples (value_id, value_id)
    """

    index: int
    is_goal_variable: bool
    predicates: List[Predicate]
    # TODO when too many features and we need a separate logic to handle it nicely
    # features: List[int] = field(default_factory=list)
    dtg: Set[Tuple[int, int]] = field(default_factory=set)
    csv_header: ClassVar[str] = FEATURES_TEXT

    @property
    def predicates_num(self) -> int:
        return len(self.predicates)

    def update_dtg(self, id1, id2):
        """
        We always assume id1 is the outgoing node and id2 is the incoming node:
            * id1 --> id2

        id1: index of the first variable
        id2: index of the second variable
        """
        # Todo, we need to figure out a way to handle edge types inside DTG
        self.dtg.add((id1, id2))

    def update_features(
        self, preconditions: List[Tuple[int, int]], effects: List[Tuple[int, int, int]]
    ):
        """
        predconditions: list of tuples (variable_index, value)
        effects: list of tuples (variable_index, old_value, new_value)
        """
        pass

    def to_csv(self):
        # TODO
        # csv_features = ",".join([str(f) for f in self.features])
        # return f"{self.index},{self.predicates_num},{csv_features}"
        features = [self.index, self.is_goal_variable, self.predicates_num]
        return ",".join([str(f) for f in features])

        # return f"{self.index},{self.is_goal_variable},{self.predicates_num}"
