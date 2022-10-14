from dataclasses import dataclass
from dataclasses import field
from typing import Tuple, List, Set
from enum import Enum
from .predicates import Predicate

class EdgeType(str, Enum):
    PRE_PRE = "precondition --> precondition"
    PRE_EFF = "precondition --> effect"
    EFF_EFF = "effect --> effect"

@dataclass
class Variable:
    """
    This is a class representing one variable in a Casual Graph
    fixed_object: Each variable is associated with one and only one fixed object
    dynamic_objects: Each variable is associated with a set of dynamic objects
    values_num: Number of values a variable can take
    dtg: Domain Transition Graph representing values of the variable; a list of tuples (value_id, value_id)
    """
    index: int
    predicates: List[Predicate]
    features: List[int] = field(default_factory=list)
    dtg: Set[Tuple[int, int]] = field(default_factory=set)

    @property
    def predicates_num(self) -> int:
        return len(self.predicates)
    

    def __post_init__(self):
        self.values_num = len(self.predicates)

    def update_dtg(self, id1, id2):
        """
        We always assume id1 is the outgoing node and id2 is the incoming node:
            * id1 --> id2

        id1: index of the first variable
        id2: index of the second variable
        """
        self.dtg.update((id1, id2, type))


    def update_features(self, preconditions: List[Tuple[int, int]], effects: List[Tuple[int, int, int]]):
        """
        predconditions: list of tuples (variable_index, value)
        effects: list of tuples (variable_index, old_value, new_value)
        """
        pass

    def __str__(self):
        return f"Variable(index={self.index},\
                predicates={self.predicates},\
                values_num={self.values_num},\
                features={self.features},\
                dtg={self.dtg})"   

    def __repr__(self):
        return self.__str__()




