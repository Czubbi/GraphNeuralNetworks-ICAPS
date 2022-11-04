from dataclasses import dataclass
from typing import List


@dataclass(frozen=True)
class Effect:
    variable_id: int
    precondition_value: int
    effect_value: int


@dataclass(frozen=True)
class Precondition:
    variable_id: int
    value: int


@dataclass
class Predicate:
    name: str
    arguments: List[str]
    negated: bool = False

    @property
    def arity(self):
        return len(self.arguments)
