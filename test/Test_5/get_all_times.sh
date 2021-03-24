#!/bin/bash

for f in trill trillp tornado
do
    echo $f
    ./get_times.py $f
done

