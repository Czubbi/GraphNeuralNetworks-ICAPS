# # """
# # STEP ONE
# #     train
# #         - 1/
# #             problem.pddl
# #         - 2/
# #             problem.pddl
# #         - 3/
# #             problem.pddl


# #     test
# #         - 1/
# #             problem.pddl
# #         - 2/
# #             problem.pddl
# #         - 3/
# #             problem.pddl

# # STEP TWO
# #     train
# #         - 1/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan
# #         - 2/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan

# #         - 3/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan


# #     test
# #         - 1/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan

# #         - 2/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan

# #         - 3/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan

# # STEP THREE
# #     train
# #         - 1/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan
# #             graph_constructs/
# #                 operators.csv
# #                 variables.csv
# #                 values.csv
# #                 OpVal_edges.csv
# #                 ValOp_edges.csv
# #                 ValVar_edges.csv
# #                 global_values.csv
# #         - 2/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan
# #             graph_constructs/
# #                 ...

# #         - 3/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan
# #             graph_constructs/
# #                 ...


# #     test
# #         - 1/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan
# #             graph_constructs/
# #                 ...

# #         - 2/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan
# #             graph_constructs/
# #                 ...

# #         - 3/
# #             problem.pddl
# #             output.sas
# #             good_actions/plan
# #             graph_constructs/
# #                 ...
# # """



# # # train
# #     # - 1/
# #         # problem.pddl
# #     # - 2/problem.pddl
# #     # - 3/problem.pddl
# #     #
# # # test

# import os
# import shutil
# from graph_building import pdg_and_nodes



# # def solve_and_generate_graph_constructs(dir):
# #     # run alvaro code
# #     # run graph_constructs
# #     pass


# SATELLITE_DIR = "zztest/satellite"
# def prepare_problems(all_problems, output_dir, train_size, test_size, run):
#     """
#     This function will create two directiries under the problems dir:
  
#         - the initial run will put train_size number of problems in the train set 
#             and test size number of the problems in the test set
#         - the next run will move all problems from the test set to the train set 
#             and add test_size number of problems to the test set

#     We need to track the next batch of the problems
#     """
#     train_set_dir = os.path.join(output_dir, "train")
#     test_set_dir = os.path.join(output_dir, "test")
    
#     if run == 0:
#         print("running initial prepare problems")
#         initial_prepare_problems(all_problems, output_dir, train_size, test_size)
#     else:
#         print("running next prepare problems, run: ", run)
#         move_test_to_train(train_set_dir, test_set_dir)
#         make_next_test_set(all_problems, output_dir, test_size)


# def move_test_to_train(train_set_dir, test_set_dir):
#     for problem in os.listdir(test_set_dir):
#         shutil.move(os.path.join(test_set_dir, problem), train_set_dir)

# def make_next_test_set(all_problems, output_dir, test_size):    
#     test_set = all_problems[:test_size]
#     test_set_dst_path = os.path.join(output_dir, "test")
#     for problem_path in test_set:
#         problem_name = problem_path.split("/")[-1]
#         dst_path = os.path.join(test_set_dst_path, problem_name)
#         shutil.copytree(problem_path, dst_path, dirs_exist_ok=True)
#         alvaro_stuff(dst_path)
#         our_stuff(dst_path)

#     # Update the remaining problems
#     for _ in range(test_size):
#         try:
#             all_problems.pop(0)
#         except IndexError:
#             break


# def initial_prepare_problems(all_problems:list, output_dir, train_size, test_size):
#     train_set = all_problems[:train_size]
#     test_set = all_problems[train_size:train_size+test_size]
    
#     train_set_dst_path = os.path.join(output_dir, "train")
#     test_set_dst_path = os.path.join(output_dir, "test")

#     for problem_path in train_set:
#         problem_name = problem_path.split("/")[-1]
#         dst_path = os.path.join(train_set_dst_path, problem_name)
#         shutil.copytree(problem_path, dst_path, dirs_exist_ok=True)
#         alvaro_stuff(dst_path)
#         our_stuff(dst_path)

#     for problem_path in test_set:
#         problem_name = problem_path.split("/")[-1]
#         dst_path = os.path.join(test_set_dst_path, problem_name)
#         shutil.copytree(problem_path, dst_path, dirs_exist_ok=True)
#         alvaro_stuff(dst_path)
#         our_stuff(dst_path)

#     # Update the remaining problems
#     for _ in range (train_size + test_size):
#         all_problems.pop(0)
#     # print("all_problems:\n", all_problems)

# # prepare_problems(SATELLITE_DIR)



# def alvaro_stuff(problem_path):
#     presents_from_a = [
#         "output.sas",
#         "good_operators",
#     ]
#     presents_from_a.append(problem_path.split("/")[-1]+".pddl")
#     list_of_files = [os.path.join(problem_path, file) for file in presents_from_a]
#     return list_of_files



# def our_stuff(problem_path):
    
#     sas_path = os.path.join(problem_path, "output.sas")
#     good_operators_path = os.path.join(problem_path, "good_operators")
#     pdg_and_nodes(
#         sasfile_path=sas_path,
#         output_dir=problem_path,
#         good_operators_path=good_operators_path
#     )


# # prepare_problems(SATELLITE_DIR)




# def next_test_set():
#     pass

# # import os
# # for d in os.listdir("zztest/satellite"):
# #     d = os.path.join("zztest/satellite", d)
# #     print(d)
# #     if not os.path.isdir(d):
# #         continue
# #     for dd in os.listdir(d):
# #         dd = os.path.join(d, dd)
# #         print('\t'+dd)
# #         if dd.split("/")[-1] in ["all_operators", "good_operators", "output.sas"]:
# #             continue
# #         if dd.endswith(".pddl"):
# #             continue

# #         os.remove(dd)

# # example of a name is p1_2_1_2_5_1 and the first part is p1
# def rename_to_first_part(files_dir):
#     import os
#     import shutil
#     if os.path.exists('hypertunning'):
#         shutil.rmtree('hypertunning')

#     os.mkdir('hypertunning')

#     all_files = os.listdir(files_dir)
#     # remove domain.pddl
#     all_files = [f for f in all_files if not f.endswith("domain.pddl")]
#     sorted_files = sorted(all_files, key=lambda x: int(x.split("_")[0][1:]))




#     # Copy domain.pddl
#     shutil.copy(os.path.join(files_dir, "domain.pddl"), os.path.join('hypertunning', "domain.pddl"))

#     # Copy all the problems
#     a = 0
#     for i in range(0, len(sorted_files), 10):
#         file_path = os.path.join(files_dir, sorted_files[i])
#         shutil.copytree(file_path, os.path.join('hypertunning', sorted_files[i]))
#         a += 1

#     print("all_files:\n", a)
#     # zip the folder
#     shutil.make_archive('hypertunning', 'zip', 'hypertunning')

# rename_to_first_part('data/solved_instances/satellite')