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

./get_1-7_times.sh
