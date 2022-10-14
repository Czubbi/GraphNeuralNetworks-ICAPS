from dataclasses import dataclass, field
from typing import List

@dataclass
class Predicate:
    name: str
    surname: str
    full_name = field(init=False)

    arguments: List[str]
    negated: bool = False

    @property
    def arity(self):
        return len(self.arguments)
