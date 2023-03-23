run_good() {
./scorpion/fast-downward.py --transform-task-options retry-with,h2 --transform-task src/preprocessor.command zztest/good.pddl --search "astar(scp_online([
        projections(sys_scp(max_time=100, max_time_per_restart=10)),
        cartesian()],
        saturator=perimstar, max_time=1000, interval=10K, orders=greedy_orders()),
        pruning=limited_pruning(pruning=atom_centric_stubborn_sets(), min_required_pruning_ratio=0.2))"
}

run_bad() {
./scorpion/fast-downward.py --transform-task-options retry-with,h2 --transform-task src/preprocessor.command zztest/bad.pddl --search "astar(scp_online([
        projections(sys_scp(max_time=100, max_time_per_restart=10)),
        cartesian()],
        saturator=perimstar, max_time=1000, interval=10K, orders=greedy_orders()),
        pruning=limited_pruning(pruning=atom_centric_stubborn_sets(), min_required_pruning_ratio=0.2))"
}


if [ $1 = "good" ]; then
echo  running good
run_good
elif [ $1 = "bad" ]; then
echo running bad
run_bad
fi