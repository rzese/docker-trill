#!/bin/bash

TYPE=$1

[ ! -d res ] && mkdir res
[ ! -d res/$TYPE ] && mkdir res/$TYPE

declare -a arr=("vicodi")

#biopaxLevel3.pl commander.pl peoplePets.pl DBPedia.pl vicodi1.pl vicodi2.pl BRCA1.pl BRCA2.pl johnEmployee.pl
for f in "${arr[@]}"
do
	echo "$f"
	echo "trill"
	echo "trill" > res/$TYPE/$f"_time.txt"
	echo ":-use_module(library(trill))." > $TYPE"tempvic.pl"
	echo ":-trill." >> $TYPE"tempvic.pl"
	cat  "$f".pl >> $TYPE"tempvic.pl"

	while read p
	do
		echo $p
	
		echo "$p"  | swipl $TYPE"tempvic.pl" 1>> res/$TYPE/$f"_time.txt" 2> /dev/null
	done < $1/$f.pl.q
	


	rm $TYPE"tempvic.pl"
	
done
