from dataclasses import dataclass
from typing import ClassVar, Set

from pdg_building.base_types import Effect
from pdg_building.base_types import Precondition
from pdg_building.pdg_variable import PdgVariable



# TODO
# OutputSasMappingDict = dict[
#     OperatorLine, bool
# ]  # maps whether a certain operator is in the result processfile

INDEX_FEATURE = "index"
IS_GOOD_FEATURE = "is_in_good_operators"
FEATURES = [INDEX_FEATURE, IS_GOOD_FEATURE]
FEATURES_TEXT = ",".join(FEATURES) + "\n"


@dataclass
class Operator:
    key: str  # TODO we need to change this so that we can in a efficient way get the operator line
    index: int
    is_good: bool
    preconditions: Set[Precondition]
    effects: Set[Effect]
    all_variables: ClassVar[dict[PdgVariable.IndexAlias, PdgVariable]] = {}
    csv_header: ClassVar[str] = FEATURES_TEXT

    @classmethod
    @property
    def LineAlias(self):
        """
        One line representing a grouded operator from output.sas or good_operators.txt files

        example:
                turn_on(instrument1, satellite1)
        """
        return str

    def build_graph(self):
        raise NotImplementedError()

    def clean_output_sas(output_sas: str):
        raise NotImplementedError

    def to_csv(self):
        features = [self.index, self.is_good]
        return ",".join([str(f) for f in features])
