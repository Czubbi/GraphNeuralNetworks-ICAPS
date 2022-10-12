#!/bin/bash

for blocks in {70..100}; do
    ./blocksworld $blocks > ../evaluation-instances/p$blocks.pddl
done


for blocks in {4..13}; do
    for i in {1..5}; do 
	./blocksworld $blocks > ../instances/p$blocks-$i.pddl
    done
done
