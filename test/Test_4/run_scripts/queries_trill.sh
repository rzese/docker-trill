#!/bin/bash

cd ..

> res/res_trill.txt
> res/err_trill.txt

for s in 10 20 30 40 50 60 70 80 90 100 200 300
do
    echo ":-use_module(library(trill))." > temptrill.pl
    echo ":-trill." >> temptrill.pl

    cat fma_"$s"_2.pl >> temptrill.pl

    echo "$s" >> res/res_trill.txt
    for i in {1..10}; do
        echo "Start is cputime,prob_instanceOf('http://purl.org/sig/fma/Organ_zone','http://purl.org/sig/fma/IND_0',P),End is cputime,Time is End-Start,write('Time = '),writeln(Time),halt." | swipl temptrill.pl >> res/res_trill.txt 2>> res/err_trill.txt
    done
done
