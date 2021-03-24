#!/bin/bash

rmres="1"


for X in 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
do
	cd $X
	if [ -d "testModer" ];
	then
		cd testModer
		rm error.log
		if [ ! -d "res" ]; then
			mkdir res
		fi
		if [ $rmres == "1" ]; then
			rm res/*
		fi
		
		cd ..
	
	fi
	
	if [ -d "testStr" ];
	then

		cd testStr
		rm error.log
		if [ ! -d "res" ]; then
			mkdir res
		fi
		if [ $rmres == "1" ]; then
			rm res/*
		fi
		cd ..

	fi
	
	if [ -d "testWea" ];
	then
	
		cd testWea
		rm error.log
		if [ ! -d "res" ]; then
			mkdir res
		fi
		if [ $rmres == "1" ]; then
			rm res/*
		fi
		cd ..

	fi
	
	cd ..

done


