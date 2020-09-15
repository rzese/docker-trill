#!/bin/bash

>res_trill.txt
>res_trillp.txt
>res_tornado.txt
for I in 1 2 3 4 5 6 7
do
	for J in 1 2 3 4 5 6 7
	do
       echo "rc$I-$J - trill" >> res_trill.txt
       ./get_times.py rc$I-$J/res/res_trill.txt >> res_trill.txt
       
       echo "rc$I-$J - trillp" >> res_trillp.txt
       ./get_times.py rc$I-$J/res/res_trillp.txt >> res_trillp.txt
       
       echo "rc$I-$J - tornado" >> res_tornado.txt
       ./get_times.py rc$I-$J/res/res_tornado.txt >> res_tornado.txt
	done
done

./create_csv.py res_trill.txt res_trill_1-7.csv 1 7 1
./create_csv.py res_trillp.txt res_trillp_1-7.csv 1 7 1
./create_csv.py res_tornado.txt res_tornado_1-7.csv 1 7 1

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

./create_csv.py res_trill.txt res_trill_10-100.csv 10 100 10
./create_csv.py res_trillp.txt res_trillp_10-100.csv 10 100 10
./create_csv.py res_tornado.txt res_tornado_10-100.csv 10 100 10


