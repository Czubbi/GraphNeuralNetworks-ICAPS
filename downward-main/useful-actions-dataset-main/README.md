# Content

We have a folder for each domain, including the following:
* domain.pddl -> domain file
* generator -> can be used to generate new instances
* evaluation-instances -> instances used for evaluation
* instances -> instances used for training
* runs (main information in the dataset)
* training-data-aleph, rained-models-aleph -> files for learning based on Aleph
* rules, training-data -> files for learning based on relational-rule features


The runs folder contains a sub-folder for every instance containing:
* domain.pddl, problem.pddl -> domain and problem file
* all_operators.bz2 -> Compressed file containing list with all operators reached during grounding
* good_operators -> Operators belonging to any optimal plan
* sas_plan -> one arbitrary optimal plan
* output.*, run.log, properties -> output and data of the planner that computed good_operators and sas_plan


# Reference

D. Gnad, A. Torralba, M. Domínguez , C. Areces, F. Bustos,
Learning How to Ground a Plan - Partial Grounding in Classical Planning,
Proceedings of the 33rd AAAI Conference on Artificial Intelligence (AAAI'19), Honolulu, USA, 2019. (PDF) (code)
