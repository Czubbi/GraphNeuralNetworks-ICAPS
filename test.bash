./scorpion/fast-downward.py --transform-task-options retry-with,h2 --transform-task src/preprocessor.command zztest/p151_2_2_4_5_1/p151_2_2_4_5_1.pddl --search "astar(scp_online([
        projections(sys_scp(max_time=100, max_time_per_restart=10)),
        cartesian()],
        saturator=perimstar, max_time=1000, interval=10K, orders=greedy_orders()),
        pruning=limited_pruning(pruning=atom_centric_stubborn_sets(), min_required_pruning_ratio=0.2))"