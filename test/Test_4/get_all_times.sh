#!/bin/bash

>res_trill.txt
>res_trillp.txt
>res_tornado.txt
for J in 2 4 6 8 10
do
       echo "rc$J - trill" >> res_trill.txt
       ./get_times.py rc$J/res_trill.txt >> res_trill.txt
       
       echo "rc$J - trillp" >> res_trillp.txt
       ./get_times.py rc$J/res_trillp.txt >> res_trillp.txt
       
       echo "rc$J - tornado" >> res_tornado.txt
       ./get_times.py rc$J/res_tornado.txt >> res_tornado.txt
done
			

./create_csv.py res_trill.txt res_trill.csv
./create_csv.py res_trillp.txt res_trillp.csv
./create_csv.py res_tornado.txt res_tornado.csv


