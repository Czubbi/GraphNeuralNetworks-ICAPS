

import json
import re

# For instance:
# calibrate satellite0 instrument0 groundstation11
action_and_arguments = str



def evaluate_sas_plan(all_operators, action_predictions, plan: list[action_and_arguments]):
    good_operators_text = []
    for idx, operator_text in all_operators.items():
        if action_predictions[idx] == 1:
            good_operators_text.append(operator_text)

    
    good_operators_extracted: list[action_and_arguments] = [
        extract_op(operator_text) for operator_text in good_operators_text
    ]

    for operator in good_operators_extracted:
        if operator not in plan:
            return False
    
    return True

def extract_op(operator_text):
    pattern_text = r"""
    begin_operator
    \n
    (
        [\s\S]+?  # match anything (action and parameters) non greedy
        (?=\n)    # until a new line
    )
    """
    pattern = re.compile(pattern_text, re.VERBOSE)
    match = re.search(pattern, operator_text)
    return match.group(1)
    # assert match.group(1) == "calibrate satellite0 instrument0 groundstation11"


def evaluate_good_operators(all_operators, action_predictions, good_operators):
    pass

def parse_plan(plan_text):
    actions = []
    for line in plan_text.split('\n'):
        if line.strip():
            action = line.split()[0]
            actions.append(action + ' ' + ' '.join(line.split()[1:-1]))
    return actions

def parse_good_operators(good_operators_text):
    actions = []
    for line in good_operators_text.split('\n'):
        if line.strip():
            action = line.split()[0]
            actions.append(action + ' ' + ' '.join(line.split()[1:]))
    return actions


with open("workspace/global_operators.json", "r") as f:
    all_operators = json.load(f)

with open("src/preprocessor/example_plan", "r") as f:
    plan_text = f.read()

with open("src/preprocessor/example_good_operators", "r") as f:
    good_operators_text = f.read()



plan_actions = parse_plan(plan_text)
good_operators_actions = parse_good_operators(good_operators_text)


print("-----------------------------------")
for plan_action in plan_actions:
    print(plan_action)

print("-----------------------------------")
for good_operators_action in good_operators_actions:
    print(good_operators_action)



PLAN_TEXT = """switch_on instrument2 satellite1 (1)
turn_to satellite1 groundstation0 phenomenon5 (1)
calibrate satellite1 instrument2 groundstation0 (1)
turn_to satellite1 phenomenon5 groundstation0 (1)
take_image satellite1 phenomenon5 instrument2 spectrograph2 (1)
turn_to satellite1 groundstation2 phenomenon5 (1)
"""

GOOD_OPERATORS_TEXT = """calibrate satellite0 instrument0 groundstation0
switch_on instrument0 satellite0
take_image satellite0 phenomenon7 instrument0 infrared1
turn_to satellite0 groundstation0 planet5
"""

GLOBAL_OPERATORS_JSON = """{"0": "begin_operator\ncalibrate satellite0 instrument0 groundstation11\n2\n47 2\n51 0\n1\n0 0 -1 0\n1\nend_operator\n", "1": "begin_operator\ncalibrate satellite0 instrument0 groundstation7\n2\n47 6\n51 0\n1\n0 0 -1 0\n1\nend_operator\n", "2": "begin_operator\ncalibrate satellite0 instrument0 star1\n2\n47 9\n51 0\n1\n0 0 -1 0\n1\nend_operator\n", "3": "begin_operator\ncalibrate satellite1 instrument1 star5\n2\n48 12\n52 0\n1\n0 1 -1 0\n1\nend_operator\n",
"""

def test_parse_plan():
    plan_actions = parse_plan(PLAN_TEXT)
    assert plan_actions == [
        "switch_on instrument2 satellite1",
        "turn_to satellite1 groundstation0 phenomenon5",
        "calibrate satellite1 instrument2 groundstation0",
        "turn_to satellite1 phenomenon5 groundstation0",
        "take_image satellite1 phenomenon5 instrument2 spectrograph2",
        "turn_to satellite1 groundstation2 phenomenon5",
    ]

def test_parse_good_operators():
    good_operators_actions = parse_good_operators(GOOD_OPERATORS_TEXT)
    assert good_operators_actions == [
        "calibrate satellite0 instrument0 groundstation0",
        "switch_on instrument0 satellite0",
        "take_image satellite0 phenomenon7 instrument0 infrared1",
        "turn_to satellite0 groundstation0 planet5",
    ]

def test_extract_op():
    operator_text = """begin_operator