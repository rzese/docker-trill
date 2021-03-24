#!/bin/bash

>res_trill.txt
>res_trillp.txt
>res_tornado.txt
for I in 10 20 30 40 50 60 70 80 90 100
do
	for J in 10 20 30 40 50 60 70 80 90 100
	do
       echo "rc$I-$J - trill" >> res_trill.txt
       ./get_times.py rc$I-$J/res/res_trill.txt >> res_trill.txt
       
       echo "rc$I-$J - trillp" >> res_trillp.txt
       ./get_times.py rc$I-$J/res/res_trillp.txt >> res_trillp.txt
       
       echo "rc$I-$J - tornado" >> res_tornado.txt
       ./get_times.py rc$I-$J/res/res_tornado.txt >> res_tornado.txt
	done
done
			

./create_csv.py res_trill.txt res_trill.csv 10 100 10
./create_csv.py res_trillp.txt res_trillp.csv 10 100 10
./create_csv.py res_tornado.txt res_tornado.csv 10 100 10


