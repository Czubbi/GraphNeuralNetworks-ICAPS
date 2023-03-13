import argparse
import data_loading


def training(path):
    dataset = data_loading.build_data_set(path=path)

    train_set, test_set, _ = data_loading.train_test_val_split(dataset, 0.7, 0.2, val=False)

# train_loader, test_loader, val_loader = split_and_out_data_laoder(only_test=True)


# val_df = problem_dfs("practical_examples/4k/")
# hetero_data = build_hetero(*val_df)
# val_loader = DataLoader([hetero_data], batch_size=1, shuffle=False)

# dynamic_model = True
# # optimizer, model = sage_model_net()
# # model.load_state_dict(torch.load('satellite.pt'))

# optimizer, model = sage_model_net(layers_num=4, dynamic=dynamic_model)
# model.load_state_dict(torch.load('dynamic_satellite_model.pt'))

# # optimizer, model = sage_model_net(hidden_size=128, layers_num=5, dynamic=dynamic_model)
# # model.load_state_dict(torch.load('dynamic_satellite_model.pt'))



# total_positives, total_negatives, total_samples = dataset_metrics(build_data_set())


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("path", help="path to the data")
    args = parser.parse_args()

    training(args.path)