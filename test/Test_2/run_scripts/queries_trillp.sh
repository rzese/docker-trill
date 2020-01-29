#!/bin/bash

cd ..

> res/res_trillp.txt
> res/err_trillp.txt

for s in 10 20 30 40 50 60 70 80 90 100 200 300
do
    echo ":-use_module(library(trill))." > temptrillp.pl
    echo ":-trillp." >> temptrillp.pl

    cat fma_"$s"_2.pl >> temptrillp.pl

    echo "$s" >> res/res_trillp.txt
    for i in {1..10}; do
        echo "Start is cputime,prob_instanceOf('http://purl.org/sig/fma/Organ_zone','http://purl.org/sig/fma/IND_0',P),End is cputime,Time is End-Start,write('Time = '),writeln(Time),halt." | swipl temptrillp.pl >> res/res_trillp.txt 2>> res/err_trillp.txt
    done
done
