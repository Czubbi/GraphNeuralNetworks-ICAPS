import torch
import torch.nn.functional as F
import matplotlib.pyplot as plt
from sklearn.metrics import precision_recall_fscore_support
from collections import namedtuple

Results = namedtuple("Results", ["loss", "preds", "original"])


def treshhold_result(data, true_data, treshold):
    # print(F"type of data: {type(data)}")
    # print(F"type of true_data: {type(true_data)}")
    changed_data = (data >= treshold).astype(int)
    recall_positive = (
        precision_recall_fscore_support(true_data, changed_data, average=None)[1][1] * 100
    )
    recall_negative = (
        precision_recall_fscore_support(true_data, changed_data, average=None)[1][0] * 100
    )

    accuracy_positive = (
        precision_recall_fscore_support(true_data, changed_data, average=None)[0][1] * 100
    )
    accuracy_negative = (
        precision_recall_fscore_support(true_data, changed_data, average=None)[0][0] * 100
    )

    return recall_positive, recall_negative, accuracy_positive, accuracy_negative


def test_val_results(batch, model: torch.nn.Module, pos_weight, neg_weight) -> Results:
    """returns loss, preds, original"""
    test_val_weights = torch.ones_like(batch["operator"].y)
    test_val_weights[batch["operator"].y == 1] = pos_weight
    test_val_weights[batch["operator"].y == 0] = neg_weight

    out = model(batch.x_dict, batch.edge_index_dict)
    # BCEWithLogitsLoss = torch.nn.BCEWithLogitsLoss()
    loss = F.binary_cross_entropy(out["operator"], batch["operator"].y, weight=test_val_weights)
    original = batch["operator"].y
    preds = out["operator"]
    return Results(loss, preds, original)


def evaluate_and_return_confusion(model: torch.nn.Module, data):
    model.eval()
    targets = []
    preds = []

    # TODO we dont know how to use test loader as just a data set instead
    # of using a batch like dataloader

    # for batch in test_loader:
    #     out = model(batch.x_dict, batch.edge_index_dict)
    #     target = batch['operator'].y
    #     pred = out['operator']
    #     targets.append(target)
    #     preds.append(pred)

    out = model(data.x_dict, data.edge_index_dict)
    target = data["operator"].y
    pred = out["operator"]
    targets.append(target)
    preds.append(pred)
    return targets, preds


def plot_recalls(treshold, result, bar_width):
    # bar_width = 0.005

    recall_positive = result[0]
    recall_negative = result[1]
    plt.title("Visualization of recall for positive and negative class")
    plt.legend(["Positive", "Negative"], loc="best")
    plt.xlabel("Fixed treshold value")
    plt.ylabel("Recall %")

    plt.bar(treshold + bar_width / 2, recall_positive, bar_width, color="green", label="Positive")
    plt.bar(treshold - bar_width / 2, recall_negative, bar_width, color="red", label="Negative")


def plot_accuracies(treshold, result, bar_width):
    # bar_width = 0.005

    recall_positive = result[0]
    recall_negative = result[1]
    plt.title("Visualization of accuracy for positive and negative class")
    plt.legend(["Positive", "Negative"], loc="best")
    plt.xlabel("Fixed treshold value")
    plt.ylabel("Precision %")

    plt.bar(treshold + bar_width / 2, recall_positive, bar_width, color="green", label="Positive")
    plt.bar(treshold - bar_width / 2, recall_negative, bar_width, color="red", label="Negative")


def plot_all_recalls(data, bar_width):
    # f = plt.figure(figsize=(10, 5))

    # f.legend()
    # f.yticks(np.arange(0, 105, 5))

    for treshold, result in data.items():
        plot_recalls(treshold, result[0:2], bar_width)
    plt.grid(axis="y", alpha=0.4)
    plt.show()


def plot_all_accuracies(data, bar_width):
    for treshold, result in data.items():
        plot_accuracies(treshold, result[2:], bar_width)
    plt.grid(axis="y", alpha=0.4)
    plt.show()


def plot_train_test_loss(
    epoch_list, train_loss_list, test_loss_list, val_loss_list=None, PATH=None
):
    fig, ax = plt.subplots(figsize=(10, 4), layout="constrained")
    ax.plot(epoch_list, train_loss_list, label="train losss")
    ax.plot(epoch_list, test_loss_list, label="test loss")

    if val_loss_list:
        ax.plot(epoch_list, val_loss_list, label="val loss")

    ax.set_xlabel("Epochs")
    ax.set_title("Results")
    ax.legend()
    if PATH:
        fig.savefig(PATH)
    else:
        fig.savefig("results.png")

def make_and_save_confusion_matrix(predictions, true_preds, file_name):
    changed_data = (predictions >= 0.5).astype(int)

    from sklearn.metrics import confusion_matrix
    import seaborn as sns
    import pandas as pd
    import matplotlib.pyplot as plt

    cm = confusion_matrix(true_preds, changed_data)
    df_cm = pd.DataFrame(cm, index=["False", "True"], columns=["False", "True"])
    sns.heatmap(df_cm, annot=True, fmt="g")
    plt.savefig(file_name)
    plt.show()