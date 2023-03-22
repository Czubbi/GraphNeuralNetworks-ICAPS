
# this script will be called like this:
#./train DOMAIN TASK_DIR 
# we want to store the two values and pass it to the python script

# DOMAIN is the domain name
# TASK_DIR is the directory where the task files are stored

source .venv/bin/activate

python train.py $1 $2

# python src/graph_data_generation/single_domain.py $1 $2

# 1st step is to generate all the graph constructs

# ./plan DOMAIN DK TASK PLAN

script to run scorption 

