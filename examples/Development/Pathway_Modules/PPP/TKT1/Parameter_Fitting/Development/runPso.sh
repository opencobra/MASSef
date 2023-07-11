#!/bin/bash

# Initialize Files
header="elapsed_time, best.fitness, num_generations, pop_size, neighborhood_size, inertia, cognitive_rate, social_rate"
echo $header > /home/dx/Dropbox/Kinetics/Enzymes_new/TKT1/Parameter_Fitting/Development/summary.txt
> /home/dx/Dropbox/Kinetics/Enzymes_new/TKT1/Parameter_Fitting/Development/psoResults.txt

# Import Dependencies
num_trials=1
trial_num=1

while ((trial_num<=num_trials))
do
    echo "Trial Number: $trial_num"
    python /home/dx/Dropbox/Kinetics/Scripts/pso_short_ver0.09.1.py /home/dx/Dropbox/Kinetics/Enzymes_new/TKT1/Parameter_Fitting/Development/psoParameters.txt /home/dx/Dropbox/Kinetics/Enzymes_new/TKT1/Parameter_Fitting/Development/summary.txt /home/dx/Dropbox/Kinetics/Enzymes_new/TKT1/Parameter_Fitting/Development/psoResults.txt
    let trial_num+=1
done