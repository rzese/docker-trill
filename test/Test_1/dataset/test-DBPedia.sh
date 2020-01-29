#!/bin/bash

TYPE=$1

[ ! -d res ] && mkdir res
[ ! -d res/$TYPE ] && mkdir res/$TYPE

declare -a arr=("DBPedia")

#biopaxLevel3.pl commander.pl peoplePets.pl DBPedia.pl vicodi1.pl vicodi2.pl BRCA1.pl BRCA2.pl johnEmployee.pl
for f in "${arr[@]}"
do
	echo "$f"
	echo "trill"
	echo "trill" > res/$TYPE/$f"_time.txt"
	echo ":-use_module(library(trill))." > $TYPE"tempdbp.pl"
	echo ":-trill." >> $TYPE"tempdbp.pl"
	cat  "$f".pl >> $TYPE"tempdbp.pl"

	while read p
	do
		echo $p
	
		echo "$p"  | swipl $TYPE"tempdbp.pl" 1>> res/$TYPE/$f"_time.txt" 2> /dev/null
	done < $1/$f.pl.q
	
	echo "trillp"
	echo "trillp" >> res/$TYPE/$f"_time.txt"
# 	echo ":-use_module(library(trill))." > $TYPE"tempdbp.pl"
	echo ":-trillp." >> $TYPE"tempdbp.pl"
	cat  "$f".pl >> $TYPE"tempdbp.pl"

	while read p
	do
		echo $p
	
		echo "$p" | swipl $TYPE"tempdbp.pl" 1>> res/$TYPE/$f"_time.txt" 2> /dev/null
	
	done < $1/$f.pl.q

	echo "tornado"
	echo "tornado" >> res/$TYPE/$f"_time.txt"
	echo ":-use_module(library(trill))." > $TYPE"tempdbp.pl"
	echo ":-tornado." >> $TYPE"tempdbp.pl"
	cat  "$f".pl >> $TYPE"tempdbp.pl"

	while read p
	do
		echo $p

		echo "$p" | swipl $TYPE"tempdbp.pl" 1>> res/$TYPE/$f"_time.txt" 2> /dev/null
	
	done < $1/$f.pl.q

	rm $TYPE"tempdbp.pl"
	
done
