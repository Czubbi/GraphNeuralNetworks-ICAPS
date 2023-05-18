1. You need to run search on all of the files to generate the data for instance using  both relaxed plan a
- ./scorpion/fast-downward.py --alias lama-first --find-simple-landmarks --find-relaxed-plan zzmaster_task_dir/p1585_5_4_5_7_7/p1585_5_4_5_7_7.pddl


Will generate under ` zzmaster_task_dir/p1001_4_3_2_5_1/p1001_4_3_2_5_1.pddl` two files relaxed_plan and simple_landmarks

Then you can use that to run graph_data_generation on directories of runs_dir
- python src/graph_data_generation.py [path-to-data-with-] zz_master_output_dir --relaxed-plan --simple-landmarks


RUn preprocessor search

- ./scorpion/fast-downward.py --alias lama-first --transform-task-options gnn-retries,3,gnn-threshold,0.99,model-path,models/models/4-64-SAGEConv-sum-Adam-0.001/0.pt --transform-task src/preprocessor.command zzmaster_task_dir/p1001_4_3_2_5_1/p1001_4_3_2_5_1.pddl