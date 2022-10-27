from graph_building import generate_variables, process_operators, build_total_causal_graph, sas_file_to_cg
from graph_building.operators import Operator, Precondition, Effect

import logging
import pytest

from graph_building.variable import EdgeType
logger = logging.getLogger(__name__)
logger.setLevel(logging.DEBUG)

def test_generate_variables():
    sas_path = "tests/data/case0/variable.sas"
    sas_file = None
    with open(sas_path, "r") as f:
        sas_file = f.read()
    generate_variables(sas_file)

    all_variables = Operator.all_variables
    for key, var in all_variables.items():
        logger.info(var)

    assert len(all_variables) == 4

def integration_test_board():
    sas_path = "tests/data/case_full_cg_image/board_example.sas"
    cg = sas_file_to_cg(sas_path)

    naive_cg = set([])
    for source, target, type in cg:
        naive_cg.add((source, target))
    
    expected_cg = set([
        (4,2),
        (4,3),
        (5,2),
        (5,3),
        (2,3)])
    
    assert naive_cg == expected_cg



def test_process_operators():
    sas_path = "tests/data/case0/operator.sas"
    sas_file = None
    with open(sas_path, "r") as f:
        sas_file = f.read()
    res = process_operators(sas_file)
    

    new = Operator(
        preconditions=set([
            Precondition(variable_id=3, value=1),
        ]),
        effects=set([
            Effect(variable_id=2, precondition_value=-1, effect_value=0),
            Effect(variable_id=0, precondition_value=0, effect_value=1)
        ])
    )
    logger.error(new.effects)
    assert new == res[0]
    # assert len(all_operators) == 1
@pytest.mark.parametrize("operators, expected",[
    (
        [   
            Operator(
                preconditions=[
                    Precondition(variable_id=3, value=1),
                    Precondition(variable_id=3, value=0),
                    Precondition(variable_id=3, value=2),
                ],
                effects=[
                    Effect(variable_id=3, precondition_value=-1, effect_value=0),])
        ],
        [] # In this case it should return empty as we cannot have self referencing edges
    ),
    (
        [
            Operator(
            preconditions=[
                Precondition(variable_id=3, value=1),
                Precondition(variable_id=3, value=0),
                Precondition(variable_id=3, value=2),
            ],
            effects=[
                Effect(variable_id=2, precondition_value=2, effect_value=0),
                Effect(variable_id=0, precondition_value=0, effect_value=1)
            ])
        ],
        [
            (3,2, EdgeType.PRE_EFF),
            (3,0, EdgeType.PRE_EFF),
            (0,2, EdgeType.EFF_EFF),
            (2,0, EdgeType.EFF_EFF),
        ]
    )
])
def test_operators_WITH_SINGLE_precondition_variable_id_MANY_values_AND_many_effect_variable_id(operators, expected):
    expected = set(expected)
    res = build_total_causal_graph(operators)
    assert res == expected

@pytest.mark.parametrize("operators, expected",[
    (
        [   
            Operator(
                preconditions=[
                    Precondition(variable_id=3, value=1),
                    Precondition(variable_id=3, value=0),
                ],
                effects=[
                    Effect(variable_id=4, precondition_value=-1, effect_value=0),
                    Effect(variable_id=3, precondition_value=1, effect_value=1),])
        ],
        [
            (3,4, EdgeType.PRE_EFF), 
            (3,4,EdgeType.EFF_EFF)
        ] 
    )
])
def test_ONE_edge_MANY_types(operators, expected):
    expected = set(expected)
    res = build_total_causal_graph(operators)
    assert res == expected


@pytest.mark.parametrize("operators, expected",[
    (
        [   
            Operator(
                preconditions=[
                    Precondition(variable_id=1, value=1),
                    Precondition(variable_id=2, value=0),
                ],
                effects=[
                    Effect(variable_id=4, precondition_value=-1, effect_value=0),
                    Effect(variable_id=3, precondition_value=-1, effect_value=1),]),
            Operator(
                preconditions=[
                    Precondition(variable_id=7, value=1),
                    Precondition(variable_id=8, value=0),
                ],
                effects=[
                    Effect(variable_id=5, precondition_value=-1, effect_value=0),
                    Effect(variable_id=6, precondition_value=-1, effect_value=1),])
        ],
        [
            (1,4, EdgeType.PRE_EFF),
            (1,3, EdgeType.PRE_EFF),
            (2,4, EdgeType.PRE_EFF),
            (2,3, EdgeType.PRE_EFF),
            (7, 5, EdgeType.PRE_EFF),
            (7, 6, EdgeType.PRE_EFF),
            (8, 5, EdgeType.PRE_EFF),
            (8, 6, EdgeType.PRE_EFF),
        ] 
    )
])
def test_cg_ALL_effects_NEGATIVE_precondition_value(operators, expected):
    expected = set(expected)
    res = build_total_causal_graph(operators)
    assert res == expected

@pytest.mark.parametrize("operators, expected",[
    (
        [
            Operator(
                preconditions=[],
                effects=[
                    Effect(variable_id=2, precondition_value=7, effect_value=0),
                    Effect(variable_id=1, precondition_value=8, effect_value=0)
                ]
            ),
            Operator(
                preconditions=[],
                effects=[
                    Effect(variable_id=2, precondition_value=7, effect_value=0),
                    Effect(variable_id=3, precondition_value=5, effect_value=0)
                ]
            )
        ],
        [
            (1,2, EdgeType.EFF_EFF),
            (2,1, EdgeType.EFF_EFF),
            (2,3, EdgeType.EFF_EFF),
            (3,2, EdgeType.EFF_EFF),
        ]
    )
])
def test_no_preconditions(operators, expected):
    expected = set(expected)
    res = build_total_causal_graph(operators)
    assert res == expected


def test_cg():
    op1 = Operator(
        preconditions=[
            Precondition(variable_id=3, value=1),
            Precondition(variable_id=0, value=0),  # This precondition is in the second effect
        ],
        effects = [
            Effect(variable_id=2, precondition_value=-1, effect_value=0),
            Effect(variable_id=0, precondition_value=0, effect_value=1)  # This effect has a precondition existing in the preconditions
        ]
    )
    op2 = Operator(
        preconditions=[
            Precondition(variable_id=4, value=5),
            Precondition(variable_id=2, value=3),  # This precondition is in the second effect
        ],
        effects=[
            Effect(variable_id=1, precondition_value=-1, effect_value=0),
            Effect(variable_id=3, precondition_value=3, effect_value=4)  # This effect has a precondition existing in the preconditions
        ]
    )

    op3 = Operator(
        preconditions=[
            Precondition(variable_id=4, value=1),
        ],
        effects=[
            Effect(variable_id=1, precondition_value=-1, effect_value=0),
        ]
    )

    operators = [op1, op2, op3]
    
    expected_result = set([
        # Op1 Preconditions X Effects
        (3, 2, EdgeType.PRE_EFF),
        (3, 0, EdgeType.PRE_EFF),
        (0, 2, EdgeType.PRE_EFF),
        # Op1 Effects X Effects
        # (2, 0, EdgeType.EFF_EFF), # This is the only one that is not in the expected result
        (0, 2, EdgeType.EFF_EFF),
        # Op2 Preconditions X Effects
        (4, 1, EdgeType.PRE_EFF),
        (4, 3, EdgeType.PRE_EFF),
        (2, 1, EdgeType.PRE_EFF),
        (2, 3, EdgeType.PRE_EFF),
        # Op2 Effects X Effects
        (3, 1, EdgeType.EFF_EFF),
        # Op3 Has overlapping preconditions
        # (4, 1, EdgeType.PRE_EFF),
        # Op3 has no preconditions from effects


        # (0, 0) this is no good because it is a self loop
        # (2,2)
        ]
    )


    res = build_total_causal_graph(operators)
    assert res == expected_result

def test_something():
    eff1 = Effect(
        variable_id=2,
        precondition_value=-1,
        effect_value=0
    )
    eff2 = Effect(
        variable_id=1,
        precondition_value=-1,
        effect_value=0
    )
    assert eff1.precondition == eff2.precondition

