from dataclasses import dataclass


@dataclass
class Node:
    @classmethod
    @property
    def base_feature_names(cls):
        raise NotImplementedError

    @classmethod
    @property
    def feature_names(cls):
        raise NotImplementedError

    @classmethod
    @property
    def csv_header(cls):
        combined_hearders = cls.base_feature_names + cls.feature_names
        print(f"These are combined headers: {combined_hearders}")
        return ",".join(combined_hearders) + "\n"

    @property
    def base_features(self):
        raise NotImplementedError

    @property
    def features(self):
        raise NotImplementedError

    def to_csv(self):
        return ",".join([str(f) for f in self.base_features + self.features])
