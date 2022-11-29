from dataclasses import dataclass
from dataclasses import field
from typing import List, ClassVar
from pdg_building.pdg_value import PdgValue
from pdg_building.base_types import Predicate

Index = int

INDEX_FEATURE = "index"
FEATURES = [INDEX_FEATURE]
FEATURES_TEXT = ",".join(FEATURES) + "\n"


@dataclass
class PdgVariable:
    index: int
    global_count_from: int
    predicates: List[Predicate]
    local_values: List[PdgValue]
    csv_header: ClassVar[str] = FEATURES_TEXT

    @classmethod
    @property
    def IndexAlias(self):
        return int

    @property
    def predicates_num(self) -> int:
        return len(self.predicates)

    def to_csv(self):
        features = [self.index]
        return ",".join([str(f) for f in features])
