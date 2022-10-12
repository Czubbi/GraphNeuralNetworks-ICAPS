from dataclasses import dataclass
from re import S
from dataclasses import field
from typing import Tuple, List

@dataclass
class Variable:
    fixed_object: str
    dynamic_objects: list[str]
    options_num: int
    dtg: List[Tuple[int, int]] = field(init=False)
    state_variables: List[int] = field(init=False)

    def __post_init__(self):
        self.dtg = []
        self.state_variables = []

    def update_dtg(self, dtg: Tuple[int, int]):
        pass

    def update_state_variable(self, preconditions, postconditions):
        pass

    def __str__(self):
        return f"Variable({self.fixed_object}, {self.dynamic_objects}, {self.options_num})"

    def __repr__(self):
        return self.__str__()




