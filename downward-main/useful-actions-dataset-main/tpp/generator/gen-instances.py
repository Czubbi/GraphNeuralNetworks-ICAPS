#!/usr/bin/python

seed = 1

for products in range(30, 70, 2):
    depots = int(products//4)
    markets = int(products*2//3)
    levels =  depots
    trucks = depots - 1

    seedtext = "{:02d}".format(seed)
    print ("./tpp -s {seed} -p {products} -m {markets} -t {trucks} -d {depots} -l {levels}  ../evaluation-instances/p{seedtext}-{products}-{markets}-{trucks}-{depots}-{levels}.pddl".format(**locals()))

    seed += 1

for products in range(20, 30, 2):
    depots = int(products//4)
    markets = int(products*2//3)
    levels =  depots
    trucks = depots - 1

    seedtext = "{:02d}".format(seed)
    print ("./tpp -s {seed} -p {products} -m {markets} -t {trucks} -d {depots} -l {levels}  ../medium-instances/p{seedtext}-{products}-{markets}-{trucks}-{depots}-{levels}.pddl".format(**locals()))

    seed += 1

    
seed = 1


for products in range(6, 13):
    for i in range(10):
        depots = max(2, int(products//4))
        markets = int(products*2//3)
        levels =  depots
        trucks = depots - 1

        seedtext = "{:02d}".format(seed)

        print ("./tpp -s {seed} -p {products} -m {markets} -t {trucks} -d {depots} -l {levels}  ../instances/p{seedtext}-{products}-{markets}-{trucks}-{depots}-{levels}.pddl".format(**locals()))

        seed += 1
