import heapq


def percentage_list(start, steps_number):
    """
    :param lowest_threshold: lowest threshold
    :param step: step between thresholds
    :param number: number of thresholds
    :return: list of thresholds
    """
    MAX_PERCENTAGE = 90

    delta_step = (MAX_PERCENTAGE - start) / steps_number
    delta_step = min(delta_step, 20)
    return [start + i * delta_step for i in range(1, steps_number + 1)]


def n_largest(arr, percentage) -> set[int]:  # O(1) exists(int)
    """
    :param arr: array of probabilities
    :param percentage: percentage of the largest probabilities to be returned
    :return: number of the largest probabilities to be returned
    """
    fraction = percentage / 100
    samples_num = int(len(arr) * fraction)
    result = heapq.nlargest(samples_num, arr, key=lambda x: x[1])
    return set([x[0] for x in result])


def percentage_indicies_map(action_probs: list[int], percentages: list[int]) -> dict[int, set[int]]:
    """
    Given action probabilities and a list of percentages, return a map of actions' indicies that are considered good,
    for each percentage.
    """
    percentage_indicies_map: dict[
        int, set[int]
    ] = {}  # list of indicies of the largest probabilities

    for percentage in percentages:
        percentage_indicies_map[percentage] = n_largest(action_probs, percentage)

    return percentage_indicies_map


def results_for_percentage(percentage_indicies_map: dict[int, set[int]], number_of_samples):
    action_probabilities: dict[list[int]] = {}
    for percentage, result_set in percentage_indicies_map.items():
        current_result = []
        for i in range(number_of_samples):
            current_result.append(1) if i in result_set else current_result.append(0)

        action_probabilities[percentage] = current_result

    return action_probabilities


def bin_probabilities(values, start_percentage, steps_number=3) -> dict[int, list[int]]:
    values.unsqueeze(0)
    # values = torch.load("workspace/actions_probabilities.pt")
    values_wth_indicies = [(i, x) for i, x in enumerate(values)]
    print(values_wth_indicies)

    percentages = percentage_list(start_percentage, steps_number)
    percentage_indicies = percentage_indicies_map(values_wth_indicies, percentages)
    print(percentage_indicies)
    percentages_action_probs_maps = results_for_percentage(
        percentage_indicies, len(values_wth_indicies)
    )

    return percentages_action_probs_maps


def test():
    values = [0.0, 0.1, 0.2, 0.3, 0.9, 0.5, 0.6, 0.7, 0.8, 0.9]
    result = bin_probabilities(values)
    print(result)

    res_10 = result[10]
    res_30 = result[30]
    res_50 = result[50]

    assert res_10 == [False, False, False, False, True, False, False, False, False, False]
    assert res_30 == [False, False, False, False, True, False, False, False, True, True]
    assert res_50 == [False, False, False, False, True, False, True, True, True, True]
