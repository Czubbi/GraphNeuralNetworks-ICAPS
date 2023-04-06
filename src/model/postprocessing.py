import re
import os
import heapq


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


def percentage_list(start_percentage, steps_number, max_percentage):
    """
    Given start percentage, number of steps and max percentage, return a list of percentages,
     where the first percentage is the next percentage value after the start percentage
    """
    delta_step = (max_percentage - start_percentage) / steps_number
    delta_step = min(delta_step, 20)
    return [start_percentage + i * delta_step for i in range(1, steps_number + 1)]


def indicies_n_largest(values_with_indicies, percentage) -> set[int]:  # O(1) exists(int)
    """
    Returns a list of indicies for n largest probabilities in the array.

    :param arr: array of probabilities
    :param percentage: percentage of the largest probabilities to be returned
    returns: list of indicies of the largest probabilities
    """
    fraction = percentage / 100
    samples_num = int(len(values_with_indicies) * fraction)
    result = heapq.nlargest(samples_num, values_with_indicies, key=lambda x: x[1])
    return [x[0] for x in result]


def percentage_indicies_map(action_probs, percentages) -> dict[int, set[int]]:
    """
    Given action probabilities and a list of percentages, return a map of actions' indicies that are considered good,
    for each percentage.
    """
    values_wth_indicies = [(i, x) for i, x in enumerate(action_probs)]

    percentage_indicies_map: dict[
        int, set[int]
    ] = {}  # list of indicies of the largest probabilities

    for percentage in percentages:
        percentage_indicies_map[percentage] = indicies_n_largest(values_wth_indicies, percentage)

    return percentage_indicies_map


def results_for_percentage(percentage_indicies_map, number_of_samples):
    # Key is the percentage the values are the classification results
    is_good_action_map = {}
    for percentage, result_set in percentage_indicies_map.items():
        current_result = []
        for i in range(number_of_samples):
            current_result.append(1) if i in result_set else current_result.append(0)

        is_good_action_map[percentage] = current_result

    return is_good_action_map


def bin_probabilities(actions_probabilities, start_percentage, steps_number, max_percentage) -> dict[int, list[int]]:
    """
    :param actions_probabilities: torch.tensor(N,1) of probabilities
    :param start_percentage: the percentage of actions that had been included in the default model
    :param steps_number: how many steps to take from start_percentage to max_percentage
    :param max_percentage: optional: the maximum percentage of actions to be included in the model
    """
    print(f"Start percentage: {start_percentage}")

    percentages = percentage_list(start_percentage, steps_number, max_percentage)
    percentage_indicies = percentage_indicies_map(actions_probabilities, percentages)
    percentages_action_probs_maps = results_for_percentage(
        percentage_indicies, len(actions_probabilities)
    )

    return percentages_action_probs_maps


def test_percentage_list():
    import torch
    expected_percentage_list = [65, 80, 95]

    indicies_65 = [9, 4, 8, 7, 6, 5]
    inidicies_80 = indicies_65 + [3, 2]
    indicies_95 = inidicies_80 + [1]
    expected_indicies_map = {
        65: indicies_65,
        80: inidicies_80,
        95: indicies_95,
    }

    results_65 = [0, 0, 0, 0, 1, 1, 1, 1, 1, 1]
    results_80 = [0, 0, 1, 1, 1, 1, 1, 1, 1, 1]
    results_95 = [0, 1, 1, 1, 1, 1, 1, 1, 1, 1]
    expected_results_map = {
        65: results_65,
        80: results_80,
        95: results_95,
    }


    actions_probabilities = torch.tensor([0.0, 0.1, 0.2, 0.3, 0.9, 0.5, 0.6, 0.7, 0.8, 0.9])
    default_predictions = list(map(lambda x: x >0.5, actions_probabilities))

    default_percentage = sum(default_predictions) / len(default_predictions) * 100

    print(f"Default percentage: {default_percentage}")
    print(type(default_percentage))
    percentages = percentage_list(default_percentage, 3, 95)
    print(f"Percentages: {percentages}")
    print(type(percentages))
    print(percentages[0].shape)

    for perc, expected in zip(percentages, expected_percentage_list):
        assert perc.eq(expected)

    indicies_for_percentage = percentage_indicies_map(actions_probabilities, percentages)


    print(f"Percentage indicies:\n{indicies_for_percentage}")
    for percentage_index, indicies in indicies_for_percentage.items():
        assert set(indicies) == set(expected_indicies_map[int(percentage_index)])

    
    result_map = results_for_percentage(percentage_indicies_map=indicies_for_percentage, number_of_samples=10)
    print(f"Results for percentage:\n{result_map}")

    for percentage_index, results in result_map.items():
        assert results == expected_results_map[int(percentage_index)]




# def test_bin_probabilities()