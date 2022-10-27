from dataclasses import InitVar, dataclass
from .variable import Variable
from dataclasses import field
from typing import ClassVar, Tuple, List, Union
from enum import Enum


class EdgeType(str, Enum):
    PRE_PRE = "precondition --> precondition"
    PRE_EFF = "precondition --> effect"
    EFF_EFF = "effect --> effect"

@dataclass(frozen=True)
class Precondition:
    variable_id: int
    value: int


@dataclass(frozen=True)
class Effect():
    variable_id: int
    precondition_value: int
    effect_value: int
    precondition: Union[Precondition, None] = None

    def __post_init__(self):
        if int(self.precondition_value) != -1:
            new_precondition = Precondition(self.variable_id, self.precondition_value)
            object.__setattr__(self, 'precondition', new_precondition)


@dataclass(frozen=True)
class Operator:
    preconditions: List[Precondition]
    effects: List[Effect]
    all_variables: ClassVar[dict[int, Variable]] = {}


    def update_dtgs(self):
        for eff in self.effects:
            var_id = eff.variable_id
            old_value = eff.precondition_value
            new_value = eff.effect_value

            variable: Union[None, Variable] = None
            try:
                variable = self.all_variables[var_id]
            except KeyError as e:
                raise KeyError(
                    f"Variable with id {var_id} does not exist, this should never happen") from e

            if old_value == -1:
                continue
            



            variable.update_dtg(old_value, new_value)

        
# @dataclass
# class Edge
#     source: