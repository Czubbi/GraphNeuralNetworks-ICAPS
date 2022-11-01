from dataclasses import dataclass
from typing import List


@dataclass
class Predicate:
    name: str
    arguments: List[str]
    negated: bool = False

    @property
    def arity(self):
        return len(self.arguments)
