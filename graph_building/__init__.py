from dataclasses import dataclass, field
import logging
import re
from symbol import atom
from typing import ClassVar, List, Tuple, Set

from graph_building.operators import Effect, Precondition, Operator
from .variable import Variable
from .predicates import Predicate


SasFile = str

all_variables = {}
logging.basicConfig()
logger = logging.getLogger(__name__)
logger.setLevel(logging.DEBUG)

# print(getattr(logging, loglevel.upper()))

ATOM = "Atom|NegatedAtom"

VARIABLE_VALUE = rf"""
    (                   # Capture group 1
            {ATOM}          # Literal Atom or NegatedAtom
    )                   # End group 1
    (                   # Begin group 2
        [\s\S]*?            # Any character, including newlines non-greedy - "Do not iterate more than necessary"
    )                   # End group 2
    (?=                 # Positive lookahead
        {ATOM}              # Literal
        |                   # Or
        end_variable        # End of string 
    )                   # End positive lookahead
"""

VARIABLE_SECTION = r"""
    begin_variable
    [\s\S]*       # Any character, including newlines
    end_variable
"""

OPERATOR_SECTION = r"""
    begin_operator
    [\s\S]*       # Any character, including newlines
    end_operator
"""


def process_sas_file():
    with open("sas_files/sas_file.sas", "r") as file:
        file = file.read()
        # Extract variables and operators from the file
        variables_text = re.search(VARIABLE_SECTION, file, re.VERBOSE)[0]
        operators_text = re.search("begin_operator[\s\S]*end_operator", file)[0]

        # We omit the 0th element because it's empty

        # logger.warning(f"Operators: {operators}")
        # logger.warning(f"Variables: {variables}")

        # with open("extracted_var_text.txt", "w") as file:
        #     file.write(variables_text)
        # with open("variables.txt", "w") as file:
        #     file.write(str(variables))
        # with open("operators.txt", "w") as file:
        #     file.write(str(operators))
        # with open("extracted_op_text.txt", "w") as f:
        #     f.write(operators_text)

        generate_variables(variables_text)
        process_operators(operators_text)


def generate_variables(variables_text: SasFile):
    """
    variables: is a list of strings, each strings is a multiline consisting of
      a variable definition, for instance one entry in the list could be:

            var3
            -1
            2
            Atom power_on(instrument0)
            NegatedAtom power_on(instrument0)
            end_variable

    """

    variables = re.split("begin_variable", variables_text)[1:]

    # global all_variables
    logger.info("Generating variables")
    # Enumerate over all sas variables
    for variable_lines in variables:
        var_id = int(re.search("var(\d+)", variable_lines)[1])
        logger.info(f"Variable {var_id}, lines: {variable_lines}")
        predicates: List[Predicate] = []

        # List of all Atoms in one variable, where first elemnt of the tuple is the Atom text
        # and second elemnet is the predicate text
        atoms: List[Tuple(str, str)] = re.findall(
            VARIABLE_VALUE, variable_lines, re.VERBOSE
        )
        logger.debug(f"Atoms: {atoms}")

        for a_text, p_text in atoms:
            logger.debug(f"Atom: {a_text}, Predicate: {p_text}")
            is_negated = "Negated" in a_text
            logger.debug(f"Is negated: {is_negated}")

            p_text = p_text.strip("\n")
            p_text = p_text.strip(")")
            p_text = p_text.strip(" ")

            predicate_name, arguments = p_text.split("(")
            arguments = arguments.split(", ")
            new_predicate = Predicate(predicate_name, arguments, is_negated)
            logger.debug(f"New predicate: {new_predicate}")
            predicates.append(new_predicate)


        new_variable = Variable(index=var_id, predicates=predicates)
        logger.debug(f"New variable: {new_variable}")
        Operator.all_variables[var_id] = new_variable
        # all_variables[var_id] = new_variable
        # print(variable)
        # input(f'continue with {id+1} variable?')


def process_operators(operators_text: List[str]):
    operators = re.split("begin_operator", operators_text)[1:]
    res = []
    for op_id, operator_lines in enumerate(operators):
        logger.debug(f"Operator {op_id}, lines: {operator_lines}")

        operator_preconditions, operator_effects = parse_preconditions_and_effects(
            operator_lines
        )
        logger.debug(f"Preconditions: {operator_preconditions}")
        logger.debug(f"Effects: {operator_effects}")

        new_operator = Operator(
            preconditions=operator_preconditions,
            effects=operator_effects
        )

        logger.info(f"New operator: {new_operator}")
        res.append(new_operator)
    return res

def parse_preconditions_and_effects(
    operator_lines,
) -> Tuple[List[Precondition], List[Effect]]:
    def parse_preconditions(precondition_lines) -> Set[Precondition]:
        preconditions: Set[Precondition] = set()
        for line in precondition_lines:
            variable_index, precondition_value = line.split(" ")
            variable_index = int(variable_index)
            precondition_value = int(precondition_value)
            preconditions.add(Precondition(variable_index, precondition_value))
        
        return preconditions

    def parse_effects(effects_lines) -> Set[Effect]:
        effects: Set[Effect] = set()
        nonlocal preconditions
        for line in effects_lines:
            variable_index, precondition_value, effect_value = line.split(" ")[1:]

            new_effect = Effect(
                variable_id=variable_index,
                precondition_value=precondition_value,
                effect_value=effect_value
            )

            # There might be an effect without precondition if the value is -1
            # Therefore before appending the precondition we check if it exists
            if new_effect.precondition is not None:
                preconditions.add(new_effect.precondition)
            effects.add(new_effect)
        return effects

    # We ignore the first line which is a predicate and grounded arguments
    separated_lines = operator_lines.split("\n")[2:]
    logger.debug(f"Separated lines: {separated_lines}")
    num_preconditions = int(separated_lines[0])
    precondition_lines = separated_lines[1 : num_preconditions + 1]

    index_num_effects = num_preconditions + 1
    num_effects = int(separated_lines[index_num_effects])
    effect_lines = separated_lines[
        index_num_effects + 1 : index_num_effects + num_effects + 1
    ]

    preconditions = set(parse_preconditions(precondition_lines))
    # This will also update the preconditions set
    effects = parse_effects(effect_lines)

    return preconditions, effects




#     # def generate_variables():

#     #     fixed_object = get_fixed_object(file)

#     #     new_variable = Variable()


# # if __name__ == "__main__":÷
# # process_sas_file()

# p1 = Precondition(1, 2)
# p2 = Precondition(1, 2)

# l = [p1., p2]
# print(l)
# print(p1 == p2)




# res_set = set()
# res_set.add(p1)
# res_set.add(p2)

