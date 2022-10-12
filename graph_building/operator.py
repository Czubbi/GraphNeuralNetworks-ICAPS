from dataclasses import InitVar, dataclass
from re import S
from dataclasses import field
from typing import ClassVar, Tuple, List, Set
from enum import Enum

class EdgeType(Enum.enum, str):
    PRE_PRE = "precondition --> precondition"
    PRE_EFF = "precondition --> effect"
    EFF_EFF = "effect --> effect"

@dataclass
class Precondition:
    variable_id: int
    value: int

@dataclass
class Effect:
    variable_id: int
    old_value: int
    new_value: int

@dataclass
class Operator:
    all_variables: ClassVar
    preconditions: List[Precondition]
    effects_lines: List[Effect]


    def update_dtgs():
        for variable_index, in_val, out_val:

ź            var = all_variables[variable_index]
            var.update_dtg(in_val, out_val)