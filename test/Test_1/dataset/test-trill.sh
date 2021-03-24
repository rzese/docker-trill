#!/bin/bash

TYPE=$1

[ ! -d res ] && mkdir res
[ ! -d res/$TYPE ] && mkdir res/$TYPE

declare -a arr=("biopaxLevel3" "DBPedia" "vicodi" "BRCA")

#biopaxLevel3.pl commander.pl peoplePets.pl DBPedia.pl vicodi1.pl vicodi2.pl BRCA1.pl BRCA2.pl johnEmployee.pl
for f in "${arr[@]}"
do
	echo "$f"
	echo "trill"
	echo "trill" > res/$TYPE/$f"_time.txt"
	echo ":-use_module(library(trill))." > temp.pl
	echo ":-trill." >> temp.pl
	cat  "$f".pl >> temp.pl

	while read p
	do
		echo $p
	
		echo "$p" | swipl temp.pl 1>> res/$TYPE/$f"_time.txt" 2> /dev/null
	done < $1/$f.pl.q
	
	echo "trillp"
	echo "trillp" >> res/$TYPE/$f"_time.txt"
	echo ":-use_module(library(trill))." > temp.pl
	echo ":-trillp." >> temp.pl
	cat  "$f".pl >> temp.pl

	while read p
	do
		echo $p
	
		echo "$p" | swipl temp.pl 1>> res/$TYPE/$f"_time.txt" 2> /dev/null
	
	done < $1/$f.pl.q

	echo "tornado"
	echo "tornado" >> res/$TYPE/$f"_time.txt"
	echo ":-use_module(library(trill))." > temp.pl
	echo ":-tornado." >> temp.pl
	cat  "$f".pl >> temp.pl

	while read p
	do
		echo $p

		echo "$p" | swipl temp.pl 1>> res/$TYPE/$f"_time.txt" 2> /dev/null
	
	done < $1/$f.pl.q

	rm temp.pl
	
done
