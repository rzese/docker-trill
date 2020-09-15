#!/bin/bash

[ ! -d ../res ] && mkdir ../res

./queries_trillp.sh

cd ..

rm temptrillp.pl

./get_times.py res/res_trillp.txt aggregated_res_trillp.txt

cd run_scripts

