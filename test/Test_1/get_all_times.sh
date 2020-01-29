#!/bin/bash

for f in biopaxLevel3 BRCA vicodi DBPedia
do
    for q in "q0" "q1" "qa" "qp"
    do
        echo $f-$q
        ./get_times.py dataset/res/$q/"$f"_time.txt aggregated_res_"$q"_"$f".txt
    done
done

