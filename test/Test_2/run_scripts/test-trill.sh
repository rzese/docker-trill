#!/bin/bash

[ ! -d ../res ] && mkdir ../res

./queries_trill.sh

cd ..

rm temptrill.pl

./get_times.py res/res_trill.txt aggregated_res_trill.txt

cd run_scripts

