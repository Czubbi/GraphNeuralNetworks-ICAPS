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



def process_sas_file():
    with open("sas_files/sas_file.sas", "r") as file:
        file = file.read()

        # Extract the part of the file containing the variables
        variables_text = re.search("begin_variable[\s\S]*end_variable", file)[0]
        # Split the variables into a list of strings
        variables = re.split("begin_variable", variables_text)[0]
        # Extract the part of the file containing the operators
        operators_text = re.search("begin_operator[\s\S]*end_operator", file)[0]
        # Split the operators into a list of strings
        operators = re.split("begin_operator", operators_text)[0]

        with open("extracted_var_text.txt", "w") as file:
            file.write(variables_text)
        with open('extracted_op_text.txt', 'w') as f:
            f.write(operators_text)
        generate_variables(variables)

def generate_variables(variables: List[str]):
        logging.warning("Generating variables")
        logging.info(variables)
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
    # # make typed dictionary of variables with keys variable_id and values variable
    # variables: Dict[int, variable.Variable] = {}




    # def generate_variables():
        
    #     fixed_object = get_fixed_object(file)

    #     new_variable = Variable()

# if __name__ == "__main__":÷
process_sas_file()  