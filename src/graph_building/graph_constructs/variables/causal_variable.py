from dataclasses import dataclass
from typing import Final, List
from graph_building.graph_constructs.variables.variable import Variable
from graph_building.base_types import Predicate


@dataclass
class CausalVariable(Variable):
    __NUM_OPTIONS_FEATURE = "num_options"

    predicates: Final[List[Predicate]]

    # dtg: Set[Tuple[int, int]] = field(default_factory=set)

    @classmethod
    @property
    def feature_names(cls):
        return [cls.__NUM_OPTIONS_FEATURE]

    @property
    def features(self):
        return [self.predicates_num]

    @property
    def predicates_num(self) -> int:
        return len(self.predicates)

    def update_dtg(self, id1, id2):
        """
        We always assume id1 is the outgoing node and id2 is the incoming node:
            * id1 --> id2

        id1: index of the first variable
        id2: index of the second variable
        """
        # Todo, we need to figure out a way to handle edge types inside DTG

        self.dtg.add((id1, id2))


# predicate1 = Predicate("predicate1", 1)
# predicate2 = Predicate("predicate2", 2)
# predicate3 = Predicate("predicate3", 3)

# predicates = [predicate1, predicate2, predicate3]

# pdg_variable = PdgVariable(
#     index=1,
#     predicates=predicates,
#     global_count_from=1,
#     local_values=[])

# a: PdgVariable.IndexAlias
# b = CausalVariable.csv_header
# b
