from datetime import datetime
import os
from . import data_loading
from . import architectures
from . import model_handler
from . import metrics

def training(dataset_path, domain_name):
    dataset = data_loading.build_data_set(path=dataset_path)
    train_set, test_set, val_set = data_loading.train_test_val_split(dataset, 0.7, 0.2, val=False)

    # We will be working with imbalance, which is adrdressed in the metrics
    # We setup weights as global properties of the dataset only on the train set
    # to prevent overfitting
    pos_weight, neg_weight = data_loading.calculate_weights(train_set)

    train_loader, test_loader, val_loader = data_loading.create_loaders(train_set, test_set, val_set)
    
    metadata = train_set[0].metadata()


    ModelArchitecture = architectures.get_dynamic(layers_num=4, hidden_size=64, conv_type="SAGEConv")
    init_model = ModelArchitecture()
    model = model_handler.init_model(init_model=init_model, hetero_metadata=metadata)
    optimizer = model_handler.get_optimizer(model=model, optimizer_type="Adam")
 

    # TODO: Zapytac Lachowicza miszcza pytonga jak to lepiej zrobic
    # Do we want to sotre results from validation set instead of test if possible?

    train_loss_list = []
    test_loss_list = []
    

    # TODO: make parameter for epochs - hyperparameters
    epochs = 500

    if val_set:
        for epoch in range(1, epochs):
            train_loss, train_pred, train_original = model_handler.train(model, optimizer, train_loader, pos_weight=pos_weight, neg_weight=neg_weight)
            (test_loss, test_pred, test_original), (val_loss, val_pred, val_original) = model_handler.test(model, test_loader, val_loader=val_loader, pos_weight=pos_weight, neg_weight=neg_weight)
            train_loss_list.append(train_loss.item())
            test_loss_list.append(test_loss.item())
            print(train_loss)
    else:
        for epoch in range(1, epochs):
            train_loss, train_pred, train_original = model_handler.train(model, optimizer, train_loader, pos_weight=pos_weight, neg_weight=neg_weight)
            (test_loss, test_pred, test_original) = model_handler.test(model, test_loader, pos_weight=pos_weight, neg_weight=neg_weight)
            train_loss_list.append(train_loss.item())
            test_loss_list.append(test_loss.item())
            print(train_loss)


    ts = datetime.timestamp(datetime.now())
    domain_path = os.path.join("DK", domain_name)
    if not os.path.exists(domain_path):
        os.mkdir(domain_path)
    model_path = os.path.join(domain_path, "model_" + str(ts) + ".pt")
    model_handler.save_model(model, model_path)

    # Parameter to save the plots
    save_plots = True
    if save_plots:
        epoch_list = list(range(1, epochs))
        metrics.plot_train_test_loss(epoch_list, train_loss_list, test_loss_list)




# # total_positives, total_negatives, total_samples = dataset_metrics(build_data_set())


# if __name__ == "__main__":
#     parser = argparse.ArgumentParser()
#     parser.add_argument("path", help="path to the data")
#     args = parser.parse_args()

#     training(args.path)

#     training(args.path)

