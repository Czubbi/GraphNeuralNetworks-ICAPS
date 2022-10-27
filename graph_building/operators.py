from dataclasses import InitVar, dataclass
from .variable import Variable
from dataclasses import field
from typing import ClassVar, Tuple, List, Union, Set
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
    preconditions: Set[Precondition]
    effects: Set[Effect]
    all_variables: ClassVar[dict[int, Variable]] = {}

    # TODO: we need to figure out a way to handle edge types inside DTG
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
    
    def causal_graph(self) -> Set[Tuple[int, int, EdgeType]]:
        res: Set[Tuple[int, int, EdgeType]] = set()
        # If we have more than 1 effect under the Operator we need to include
        # Preconditions derived from effects into our preconditions
        # if len(self.effects) > 1:
        #     derrived_preconditions = set([effect.precondition for effect in self.effects])
        #     self.preconditions.update(derrived_preconditions)
        
        #TODO faster after we have tests
        for p in self.preconditions:
            for e in self.effects:
                if p.variable_id != e.variable_id:
                    edge = (p.variable_id, e.variable_id, EdgeType.PRE_EFF)
                    res.add(edge)
        
        for e1 in self.effects:
            if e1.precondition_value == -1:
                continue
            for e2 in self.effects:
                if e1.variable_id != e2.variable_id:
                    edge = e1.variable_id, e2.variable_id, EdgeType.EFF_EFF
                    res.add(edge)

        return res
