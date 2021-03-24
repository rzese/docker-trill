#!/bin/bash

for f in tornado trill trillp
do
    echo $f
    ./get_times.py res/res_$f.txt aggregated_res_$f.txt
done

