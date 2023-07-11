#!/bin/bash

# Initialize Files
header="elapsed_time, best.fitness, num_generations, pop_size, neighborhood_size, inertia, cognitive_rate, social_rate"
echo $header > /home/danz/Dropbox/Kinetics/Enzymes_new/RPIb/Parameter_Fitting/Development/summary.txt
> /home/danz/Dropbox/Kinetics/Enzymes_new/RPIb/Parameter_Fitting/Development/psoResults.txt

# Import Dependencies
num_trials=10
trial_num=1

while ((trial_num<=num_trials))
do
    echo "Trial Number: $trial_num"
    python /home/danz/Dropbox/Kinetics/Scripts/pso_short_ver0.09.1.py /home/danz/Dropbox/Kinetics/Enzymes_new/RPIb/Parameter_Fitting/Development/psoParameters.txt /home/danz/Dropbox/Kinetics/Enzymes_new/RPIb/Parameter_Fitting/Development/summary.txt /home/danz/Dropbox/Kinetics/Enzymes_new/RPIb/Parameter_Fitting/Development/psoResults.txt
    let trial_num+=1
done