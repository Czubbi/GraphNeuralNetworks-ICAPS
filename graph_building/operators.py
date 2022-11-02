from dataclasses import InitVar, dataclass


from .variable import Variable
from dataclasses import field
from typing import ClassVar, Tuple, Union, Set
from enum import Enum
from typing import TYPE_CHECKING

if TYPE_CHECKING:
    from graph_building import TargetFeature

class EdgeType(str, Enum):
    PRE_EFF = 0
    EFF_EFF = 1

    def __str__(self):
        return self.value


@dataclass(frozen=True)
class Precondition:
    variable_id: int
    value: int


@dataclass(frozen=True)
class Effect:
    variable_id: int
    precondition_value: int
    effect_value: int


@dataclass(frozen=True)
class Operator:
    key: str
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
                    f"Variable with id {var_id} does not exist, this should never happen"
                ) from e

            if old_value == -1:
                continue
            variable.update_dtg(old_value, new_value)

    def causal_graph(self, val: "TargetFeature") -> Set[Tuple[int, int, EdgeType, bool]]:
        res: Set[Tuple[int, int, EdgeType, bool]] = set()
        if len(self.preconditions) == 0 and len(self.effects) == 1:
            return res

        # TODO faster after we have tests
        for p in self.preconditions:
            for e in self.effects:
                if p.variable_id != e.variable_id:
                    edge = (p.variable_id, e.variable_id, EdgeType.PRE_EFF, val)
                    res.add(edge)

        # Preconditions from Effects to Effects
        for e1 in self.effects:

            for e2 in self.effects:
                if e1.variable_id == e2.variable_id:
                    continue
                # Add EFF -> EFF
                res.add((e1.variable_id, e2.variable_id, EdgeType.EFF_EFF, val))
                # Add PRE -> EFF
                if e1.precondition_value != -1:
                    res.add((e1.variable_id, e2.variable_id, EdgeType.PRE_EFF, val))

        return res
