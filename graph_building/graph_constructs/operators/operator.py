from typing import TYPE_CHECKING
from dataclasses import dataclass, field, InitVar
from typing import ClassVar, Set
from graph_building.base_types import Effect
from graph_building.base_types import Precondition
from graph_building.graph_constructs.node import Node

if TYPE_CHECKING:
    from graph_building import SasFileContent


@dataclass
class Operator(Node):
    """Base class for all operators"""

    __INDEX_FEATURE = "index"
    __IS_GOOD_FEATURE = "is_in_good_operators"
    operator_line: "Operator.LineAlias"
    index: int
    is_good: bool
    incomplete_operator_text: InitVar["SasFileContent"]
    operator_text: "SasFileContent" = field(init=False)
    preconditions: Set[Precondition]
    effects: Set[Effect]
    # One line representing a grouded operator from output.sas or good_operators.txt files
    #   example:
    #           turn_on(instrument1, satellite1)
    LineAlias: ClassVar[type] = str
    IndexAlias: ClassVar[type] = int

    # @classmethod
    # @property
    # def all_variables(cls):
    #     raise NotImplementedError
    def __post_init__(self, incomplete_operator_text):
        self.operator_text = "begin_operator" + incomplete_operator_text

    @classmethod
    @property
    def base_feature_names(cls):
        return [cls.__INDEX_FEATURE, cls.__IS_GOOD_FEATURE]

    @property
    def base_features(self):
        return [self.index, self.is_good]

    def build_graph(self):
        raise NotImplementedError()

    def clean_output_sas(output_sas: str):
        raise NotImplementedError
