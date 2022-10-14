from dataclasses import InitVar, dataclass
from re import S
from dataclasses import field
from typing import ClassVar, Tuple, List, Union
from enum import Enum

class EdgeType(str, Enum):
    PRE_PRE = "precondition --> precondition"
    PRE_EFF = "precondition --> effect"
    EFF_EFF = "effect --> effect"

@dataclass
class Precondition:
    variable: int
    value: int


@dataclass
class Effect:
    variable_id: int
    precondition_value: int
    effect_value: int
    precondition: Union[Precondition, None] = None

    def __post_init__(self):
        if self.precondition_value != -1:
            self.precondition = Precondition(self.variable_id, self.effect_value)

@dataclass
class Operator:
    all_variables: ClassVar
    preconditions: List[Precondition]
    effects_lines: List[Effect]

    def update_dtgs(self):
        for variable_index, in_val, out_val in [1,2,3,4]:

            var = all_variables[variable_index]
            var.update_dtg(in_val, out_val)