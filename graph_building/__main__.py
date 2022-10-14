import logging
from typing import List
# from . import operator
from .variable import Variable 
import sys
sys.path.append("downward-main/src/translate/pddl/predicates")
from .predicates import Predicate
import re

# print(getattr(logging, loglevel.upper()))
VARIABLE_VALUE = r"""
        Atom        # Literal Atom
    (               # Begin group 1
        [\s\S]*?        # Any character, including newlines non-greedy - "Do not iterate more than necessary"
    )               # End group1
    (?=             # Positive lookahead
        Atom            # Literal Atom
        |               # Or
        end_variable    # End of string 
    )               # End positive lookahead
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
        operators = re.split("begin_operator", operators_text)[1:]
        variables = re.split("begin_variable", variables_text)[1:]

        with open("extracted_var_text.txt", "w") as file:
            file.write(variables_text)
        with open('extracted_op_text.txt', 'w') as f:
            f.write(operators_text)
    
        generate_variables(variables)
        process_operators(operators)


def generate_variables(variables: List[str]):
        logging.warning("Generating variables")
        print(variables)
        # Enumerate over all variables
        for id, variable_lines in enumerate(variables[1::]):
            logging.warning('variable: ', id)
            logging.warning(variable_lines)
            
            predicates: List[Predicate] = []
            # Enumerate over all values of the variable
            variable_values = [var.strip() for var in re.findall(VARIABLE_VALUE, variable_lines, flags=re.VERBOSE)]
            for value in variable_values:
                value = value.strip(')')
                pred, value = value.split('(')
                arguments = value.split(', ')
                print(pred, arguments)
                predicates.append(Predicate(pred, arguments))
            
            variable = Variable(index=id, predicates=predicates)
            print(variable)
            input(f'continue with {id+1} variable?')


def process_operators(operator: List[str]):
    for id, operator_lines in enumerate(operator[1::]):
        logging.warning('operator: ', id)
        logging.warning(operator_lines)




    # def generate_variables():
        
    #     fixed_object = get_fixed_object(file)

    #     new_variable = Variable()

# if __name__ == "__main__":÷
process_sas_file()  