#!/bin/bash

# Initialize Files
header="elapsed_time, best.fitness, num_generations, pop_size, neighborhood_size, inertia, cognitive_rate, social_rate"
echo $header > /home/marta/Dropbox/Kinetics/Enzymes_new/RPIa/Parameter_Fitting/Development/summary.txt
> /home/marta/Dropbox/Kinetics/Enzymes_new/RPIa/Parameter_Fitting/Development/psoResults.txt

# Import Dependencies
num_trials=1
trial_num=1

while ((trial_num<=num_trials))
do
    echo "Trial Number: $trial_num"
    python /home/marta/Dropbox/Kinetics/Scripts/pso_short_ver0.09.1.py /home/marta/Dropbox/Kinetics/Enzymes_new/RPIa/Parameter_Fitting/Development/psoParameters.txt /home/marta/Dropbox/Kinetics/Enzymes_new/RPIa/Parameter_Fitting/Development/summary.txt /home/marta/Dropbox/Kinetics/Enzymes_new/RPIa/Parameter_Fitting/Development/psoResults.txt
    let trial_num+=1
done