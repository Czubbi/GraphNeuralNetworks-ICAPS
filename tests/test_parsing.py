from graph_building import (
    generate_variables,
    generate_operators,
    build_total_causal_graph,
    sas_file_to_cg,
)
from graph_building.operator import Operator
from graph_building.base_types import Precondition, Effect
from graph_building.edge_features import EdgeFeature

import logging
import pytest


logger = logging.getLogger(__name__)
logger.setLevel(logging.DEBUG)


# def test_generate_variables():
#     sas_path = "tests/data/case0/variable.sas"
#     sas_file = None
#     with open(sas_path, "r") as f:
#         sas_file = f.read()
#     generate_variables(sas_file)

#     all_variables = Operator.all_variables
#     for key, var in all_variables.items():
#         logger.info(var)

#     assert len(all_variables) == 4


def integration_test_board():
    sas_path = "tests/data/case_full_cg_image/board_example.sas"
    cg = sas_file_to_cg(sas_path)

    naive_cg = set([])
    for source, target, type in cg:
        naive_cg.add((source, target))

    expected_cg = set([(4, 2), (4, 3), (5, 2), (5, 3), (2, 3)])

    assert naive_cg == expected_cg


def test_generate_operators():
    sas_path = "tests/data/case0/operator.sas"
    sas_file = None
    with open(sas_path, "r") as f:
        sas_file = f.read()
    res = generate_operators(sas_file)

    new = Operator(
        key="switch_off instrument2 satellite1",
        preconditions=set(
            [
                Precondition(variable_id=3, value=1),
            ]
        ),
        effects=set(
            [
                Effect(variable_id=2, precondition_value=-1, effect_value=0),
                Effect(variable_id=0, precondition_value=0, effect_value=1),
            ]
        ),
    )
    assert new == res["switch_off instrument2 satellite1"]
    # assert len(all_operators) == 1


@pytest.mark.parametrize(
    "operators, good_operators, expected",
    [
        (
            {
                "op1": Operator(
                    key="op1",
                    preconditions=[
                        Precondition(variable_id=3, value=1),
                        Precondition(variable_id=3, value=0),
                        Precondition(variable_id=3, value=2),
                    ],
                    effects=[
                        Effect(variable_id=3, precondition_value=-1, effect_value=0),
                    ],
                )
            },
            [],  # In this case it should return empty as we cannot have self referencing edges
            [],
        ),
        (
            {
                "op1": Operator(
                    key="op1",
                    preconditions=[
                        Precondition(variable_id=3, value=1),
                        Precondition(variable_id=3, value=0),
                        Precondition(variable_id=3, value=2),
                    ],
                    effects=[
                        Effect(variable_id=2, precondition_value=2, effect_value=0),
                        Effect(variable_id=0, precondition_value=0, effect_value=1),
                    ],
                )
            },
            [
                ("op1"),
            ],
            [
                (3, 2, EdgeFeature.TYPE_PRE_EFF, True),
                (3, 0, EdgeFeature.TYPE_PRE_EFF, True),
                (0, 2, EdgeFeature.TYPE_PRE_EFF, True),
                (0, 2, EdgeFeature.TYPE_EFF_EFF, True),
                (2, 0, EdgeFeature.TYPE_EFF_EFF, True),
                (2, 0, EdgeFeature.TYPE_PRE_EFF, True),
            ],
        ),
    ],
)
def test_operators_WITH_SINGLE_precondition_variable_id_MANY_values_AND_many_effect_variable_id(
    operators, good_operators, expected
):
    expected = set(expected)
    res = build_total_causal_graph(operators, good_operators)
    assert res == expected


@pytest.mark.parametrize(
    "operators, good_operators, expected",
    [
        (
            {
                "op1": Operator(
                    key="op1",
                    preconditions=[
                        Precondition(variable_id=3, value=1),
                        Precondition(variable_id=3, value=0),
                    ],
                    effects=[
                        Effect(variable_id=4, precondition_value=-1, effect_value=0),
                        Effect(variable_id=3, precondition_value=1, effect_value=1),
                    ],
                )
            },
            [
                ("op1"),
            ],
            {
                (3,4):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (4,3):{
                    EdgeFeature.TYPE_PRE_EFF: False,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    }
            },
        )
    ],
)
def test_ONE_edge_MANY_types(operators, good_operators, expected):
    res = build_total_causal_graph(operators, good_operators)
    logger.debug(res)
    assert res == expected


@pytest.mark.parametrize(
    "operators, good_operators, expected",
    [
        (
            {
                "op1": Operator(
                    key="op1",
                    preconditions=[
                        Precondition(variable_id=1, value=1),
                        Precondition(variable_id=2, value=0),
                    ],
                    effects=[
                        Effect(variable_id=4, precondition_value=-1, effect_value=0),
                        Effect(variable_id=3, precondition_value=-1, effect_value=1),
                    ],
                ),
                "op2": Operator(
                    key="op2",
                    preconditions=[
                        Precondition(variable_id=7, value=1),
                        Precondition(variable_id=8, value=0),
                    ],
                    effects=[
                        Effect(variable_id=5, precondition_value=-1, effect_value=0),
                        Effect(variable_id=6, precondition_value=-1, effect_value=1),
                    ],
                ),
            },
            ("op1", "op2"),
            {
                (1,4):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (1,3):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (2,4):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (2,3):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (7,5):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (7,6):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (8,5):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (8,6):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (4,3):{
                    EdgeFeature.TYPE_PRE_EFF: False,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (3,4):{
                    EdgeFeature.TYPE_PRE_EFF: False,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (5,6):{
                    EdgeFeature.TYPE_PRE_EFF: False,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (6,5):{
                    EdgeFeature.TYPE_PRE_EFF: False,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
            },
        )
    ],
)
def test_cg_ALL_effects_NEGATIVE_precondition_value(
    operators, good_operators, expected
):
    expected = set(expected)
    res = build_total_causal_graph(operators, good_operators)
    assert res == expected


@pytest.mark.parametrize(
    "operators, good_operators, expected",
    [
        (
            {
                "op1": Operator(
                    key="op1",
                    preconditions=[],
                    effects=[
                        Effect(variable_id=2, precondition_value=7, effect_value=0),
                        Effect(variable_id=1, precondition_value=8, effect_value=0),
                    ],
                ),
                "op2": Operator(
                    key="op2",
                    preconditions=[],
                    effects=[
                        Effect(variable_id=2, precondition_value=7, effect_value=0),
                        Effect(variable_id=3, precondition_value=5, effect_value=0),
                    ],
                ),
            },
            ("op1", "op2"),
            {
                (1,2):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (2,1):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (2,3):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (3,2):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    }
            },
        )
    ],
)
def test_no_preconditions(operators, good_operators, expected):
    expected = set(expected)
    res = build_total_causal_graph(operators, good_operators)
    assert res == expected


@pytest.mark.parametrize(
    "operators, good_operators, expected",
    [
        (
            {
                "op1": Operator(
                    key="op1",
                    preconditions=[
                        Precondition(variable_id=3, value=1),
                        Precondition(variable_id=0, value=0),  # This precondition is in the second effect
                    ],
                    effects=[
                        Effect(variable_id=2, precondition_value=-1, effect_value=0),
                        Effect(variable_id=0, precondition_value=0, effect_value=1),  # This effect has a precondition existing in the preconditions
                    ],
                ),
                "op2": Operator(
                    key="op2",
                    preconditions=[
                        Precondition(variable_id=4, value=5),
                        Precondition(variable_id=2, value=3),  # This precondition is in the second effect
                    ],
                    effects=[
                        Effect(variable_id=1, precondition_value=-1, effect_value=0),
                        Effect(variable_id=3, precondition_value=3, effect_value=4),  # This effect has a precondition existing in the preconditions
                    ],
                ),
                "op3": Operator(
                    key="op3",
                    preconditions=[
                        Precondition(variable_id=4, value=1),
                    ],
                    effects=[
                        Effect(variable_id=1, precondition_value=-1, effect_value=0),
                    ],
                ),
            },
            ("op1", "op2", "op3"),
            {
                (3,2):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (3,0):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (0,2):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (2,0):{
                    EdgeFeature.TYPE_PRE_EFF: False,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (4,1):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (4,3):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (2,1):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (2,3):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (3,1):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (1,3):{
                    EdgeFeature.TYPE_PRE_EFF: False,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    }
            }
        )
    ],
)
def test_cg(operators, good_operators, expected):
    expected = set(expected)
    res = build_total_causal_graph(operators, good_operators)
    assert res == expected

    

@pytest.mark.parametrize(
    "operators, good_operators, expected",
    [
        (
            {
                "op1": Operator(
                    key="op1",
                    preconditions=[
                        Precondition(variable_id=3, value=1),
                        Precondition(variable_id=0, value=0),  # This precondition is in the second effect
                    ],
                    effects=[
                        Effect(variable_id=2, precondition_value=-1, effect_value=0),
                        Effect(variable_id=0, precondition_value=0, effect_value=1),  # This effect has a precondition existing in the preconditions
                    ],
                ),
                "op2": Operator(
                    key="op2",
                    preconditions=[
                        Precondition(variable_id=4, value=5),
                        Precondition(variable_id=2, value=3),  # This precondition is in the second effect
                    ],
                    effects=[
                        Effect(variable_id=1, precondition_value=-1, effect_value=0),
                        Effect(variable_id=3, precondition_value=3, effect_value=4),  # This effect has a precondition existing in the preconditions
                    ],
                ),
                "op3": Operator(
                    key="op3",
                    preconditions=[
                        Precondition(variable_id=4, value=1),
                    ],
                    effects=[
                        Effect(variable_id=1, precondition_value=-1, effect_value=0),
                    ],
                ),
            },
            ("op1", "op3"),
            {
                (3,2):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (3,0):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (0,2):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (2,0):{
                    EdgeFeature.TYPE_PRE_EFF: False,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (4,1):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (4,3):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (2,1):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: False,
                    },
                (2,3):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: False,
                    },
                (3,1):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: False,
                    },
                (1,3):{
                    EdgeFeature.TYPE_PRE_EFF: False,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: False,
                    }
            }
        ),

        (
            {
                "op1": Operator(
                    key="op1",
                    preconditions=[
                        Precondition(variable_id=3, value=1),
                        Precondition(variable_id=0, value=0),  # This precondition is in the second effect
                    ],
                    effects=[
                        Effect(variable_id=2, precondition_value=-1, effect_value=0),
                        Effect(variable_id=0, precondition_value=0, effect_value=1),  # This effect has a precondition existing in the preconditions
                    ],
                ),
                "op2": Operator(
                    key="op2",
                    preconditions=[
                        Precondition(variable_id=4, value=5),
                        Precondition(variable_id=2, value=3),  # This precondition is in the second effect
                    ],
                    effects=[
                        Effect(variable_id=1, precondition_value=-1, effect_value=0),
                        Effect(variable_id=3, precondition_value=3, effect_value=4),  # This effect has a precondition existing in the preconditions
                    ],
                ),
                "op3": Operator(
                    key="op3",
                    preconditions=[
                        Precondition(variable_id=4, value=1),
                    ],
                    effects=[
                        Effect(variable_id=1, precondition_value=-1, effect_value=0),
                    ],
                ),
            },
            ("op1", "op2"),
            {
                (3,2):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (3,0):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (0,2):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (2,0):{
                    EdgeFeature.TYPE_PRE_EFF: False,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (4,1):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (4,3):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (2,1):{ 
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (2,3):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: False,
                    EdgeFeature.LABEL: True,
                    },
                (3,1):{
                    EdgeFeature.TYPE_PRE_EFF: True,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    },
                (1,3):{
                    EdgeFeature.TYPE_PRE_EFF: False,
                    EdgeFeature.TYPE_EFF_EFF: True,
                    EdgeFeature.LABEL: True,
                    }
            }
        )
    ]
)
def test_complete_cg_with_target(operators, good_operators, expected):
    expected = set(expected)
    res = build_total_causal_graph(operators, good_operators)
    assert res == expected



