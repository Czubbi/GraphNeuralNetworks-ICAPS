run_good() {
        # Assert there is a model path
        if [ -z "$1" ]; then
                echo "No model path provided"
        fi
        echo model path is $1
./scorpion/fast-downward.py --transform-task-options gnn-retries,3,gnn-threshold,0.99,model-path,$1 --transform-task src/preprocessor.command zztest/good/good.pddl --search "astar(scp_online([
        projections(sys_scp(max_time=100, max_time_per_restart=10)),
        cartesian()],
        saturator=perimstar, max_time=1000, interval=10K, orders=greedy_orders()),
        pruning=limited_pruning(pruning=atom_centric_stubborn_sets(), min_required_pruning_ratio=0.2))"
}

run_bad() {
./scorpion/fast-downward.py --transform-task-options gnn-retries,3,gnn-threshold,0.99  --transform-task src/preprocessor.command zztest/bad/bad.pddl --search "astar(scp_online([
        projections(sys_scp(max_time=100, max_time_per_restart=10)),
        cartesian()],
        saturator=perimstar, max_time=1000, interval=10K, orders=greedy_orders()),
        pruning=limited_pruning(pruning=atom_centric_stubborn_sets(), min_required_pruning_ratio=0.2))"
}

run_bad_piotrek() {
./scorpion/fast-downward.py --transform-task-options retry-with,h2 --transform-task src/preprocessor.command zztest/p151_2_2_4_5_1/p01-pfile1.pddl --search "astar(scp_online([
        projections(sys_scp(max_time=100, max_time_per_restart=10)),
        cartesian()],
        saturator=perimstar, max_time=1000, interval=10K, orders=greedy_orders()),
        pruning=limited_pruning(pruning=atom_centric_stubborn_sets(), min_required_pruning_ratio=0.2))"
}



if [ $1 = "good"  ]; then
echo  running good
run_good $2
elif [ $1 = "bad" ]; then
echo running bad
run_bad
elif [ $1 = "bad piotrek" ]; then
run_bad_piotrek
fi