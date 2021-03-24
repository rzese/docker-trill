#!/bin/bash

cd ../dataset

./test-BRCA.sh $1

echo $1

cd ..

for f in BRCA
do
	echo $f
	./get_times.py dataset/res/$1/"$f"_time.txt aggregated_res_"$1"_"$f".txt
done

cd run_scripts

