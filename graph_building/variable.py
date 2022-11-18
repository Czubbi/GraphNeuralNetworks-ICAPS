from dataclasses import dataclass
from dataclasses import field
from typing import Tuple, List, Set, ClassVar

from graph_building.base_types import Predicate


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
    predicates: List[Predicate]
    features: List[int] = field(default_factory=list)
    dtg: Set[Tuple[int, int]] = field(default_factory=set)
    csv_header: ClassVar[str] = "index,num_options\n"

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

        return f"{self.index},{self.predicates_num}"
