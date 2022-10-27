from graph_building import generate_variables, process_operators
from graph_building.operators import Operator, Precondition, Effect

import logging
logger = logging.getLogger(__name__)
logger.setLevel(logging.DEBUG)

def test_generate_variables():
    

    sas_path = "tests/data/variable.sas"
    sas_file = None
    with open(sas_path, "r") as f:
        sas_file = f.read()
    generate_variables(sas_file)

    all_variables = Operator.all_variables
    for key, var in all_variables.items():
        logger.info(var)

    assert len(all_variables) == 4


def test_process_operators():
    sas_path = "tests/data/operator.sas"
    sas_file = None
    with open(sas_path, "r") as f:
        sas_file = f.read()
    res = process_operators(sas_file)
    

    new = Operator(
        preconditions=[
            Precondition(variable_id=3, value=1),
            Precondition(variable_id=0, value=0),
        ],
        effects=[
            Effect(variable_id=2, precondition_value=-1, effect_value=0),
            Effect(variable_id=0, precondition_value=0, effect_value=1)
        ]
    )
    assert new == res[0]
    # assert len(all_operators) == 1
