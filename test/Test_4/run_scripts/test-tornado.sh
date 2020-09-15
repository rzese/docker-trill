#!/bin/bash

[ ! -d ../res ] && mkdir ../res

./queries_tornado.sh

cd ..

rm temptornado.pl

./get_times.py res/res_tornado.txt aggregated_res_tornado.txt

cd run_scripts

