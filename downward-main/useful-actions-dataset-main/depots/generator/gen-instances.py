#!/usr/bin/python

seed = 1

for crates in range(30, 70, 2):
    depots = int(crates//3)
    distributors = depots
    trucks = depots - 2
    hoists = depots - 1
    pallets = hoists
    
    seedtext = "{:02d}".format(seed)
    print ("./depots -s {seed} -e {depots} -i {distributors} -t {trucks} -p {pallets} -h {hoists} -c {crates}  > ../evaluation-instances/p{seedtext}-{depots}-{distributors}-{trucks}-{pallets}-{hoists}-{crates}.pddl".format(**locals()))

    seed += 1

for crates in range(20, 30, 2):
    depots = int(crates//3)
    distributors = depots
    trucks = depots - 2
    hoists = depots - 1
    pallets = hoists
    
    seedtext = "{:02d}".format(seed)
    print ("./depots -s {seed} -e {depots} -i {distributors} -t {trucks} -p {pallets} -h {hoists} -c {crates}  > ../medium-instances/p{seedtext}-{depots}-{distributors}-{trucks}-{pallets}-{hoists}-{crates}.pddl".format(**locals()))

    seed += 1

seed = 1


for crates in range(4, 9):
    for i in range (10):
        depots = int(crates//3)
        distributors = depots
        trucks = max(2, depots - 2)
        hoists = max(2, depots - 1)
        pallets = max(2, hoists)
        
        seedtext = "{:02d}".format(seed)
        print ("./depots -s {seed} -e {depots} -i {distributors} -t {trucks} -p {pallets} -h {hoists} -c {crates}  > ../instances/p{seedtext}-{depots}-{distributors}-{trucks}-{pallets}-{hoists}-{crates}.pddl".format(**locals()))

        seed += 1

    
