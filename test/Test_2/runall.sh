#!/bin/bash

for I in 1 2 3 4 5 6 7
do
	for J in 1 2 3 4 5 6 7
	do
		cd rc$I-$J
		[ ! -d res ] && mkdir res
		rm res/res_*
		rm res/err_*
		cd ..
	done
done

> status.log
> error.log
for X in $(seq 10)
do
	for I in 1 2 3 4 5 6 7
	do
		for J in 1 2 3 4 5 6 7
		do
		  
		       cd rc$I-$J
		       echo "it: $X - rc$I-$J" >> ../status.log
		       ./testtrill.sh 2>> error.log
		       cd ..
		

		done
	done
			
done


for I in 10 20 30 40 50 60 70 80 90 100
do
	for J in 10 20 30 40 50 60 70 80 90 100
	do
		cd rc$I-$J
		[ ! -d res ] && mkdir res
		rm res/res_*
		rm res/err_*
		cd ..
	done
done

for X in $(seq 10)
do
	for I in 10 20 30 40 50 60 70 80 90 100
	do
		for J in 10 20 30 40 50 60 70 80 90 100
		do
		  
		       cd rc$I-$J
		       echo "it: $X - rc$I-$J" >> ../status.log
		       ./testtrill.sh 2>> error.log
		       cd ..
		

		done
	done
			
done

./get_all_times.sh
