import re
import os


def get_reduced_sasfile(
    orignal_sasfile_content: str, all_opeartors: dict, action_predictions: list[bool]
):
    """
    Returns a new sasfile content with only the good actions

    :param orignal_sasfile_content: The original sasfile content
    :param all_opeartors: Dict with the key being the index of an operator and the value being
      the operator text
    :param action_predictions: A list of booleans with the same length as all_opeartors.
      True if the operator is good and False otherwise
    """
    operators_num_format = "%d\n"
    operators_str = ""
    good_actions_counter = 0

    for idx, is_good in enumerate(action_predictions):
        operator_text = all_opeartors[str(idx)]
        if is_good:
            operators_str += operator_text
            good_actions_counter += 1

    operators_num_format = "%d\n" % good_actions_counter
    res = operators_num_format + operators_str

    old_operators_pattern = "[\d]+.begin_operator[\s\S]*end_operator"

    return re.sub(old_operators_pattern, res, orignal_sasfile_content, flags=re.S)


def saved_reduced_sasfile(reduced_sasfile_content, output_dir, sasfile_name):
    r_path = os.path.join(output_dir, sasfile_name)
    print("Reduced sasfile saved to: " + r_path)
    with open(r_path, "w") as f:
        f.write(reduced_sasfile_content)
