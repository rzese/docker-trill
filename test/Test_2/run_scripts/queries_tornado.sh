#!/bin/bash

cd ..

> res/res_tornado.txt
> res/err_tornado.txt

for s in 10 20 30 40 50 60 70 80 90 100 200 300
do
    echo ":-use_module(library(trill))." > temptornado.pl
    echo ":-tornado." >> temptornado.pl

    cat fma_"$s"_2.pl >> temptornado.pl

    echo "$s" >> res/res_tornado.txt
    for i in {1..10}; do
        echo "Start is cputime,prob_instanceOf('http://purl.org/sig/fma/Organ_zone','http://purl.org/sig/fma/IND_0',P),End is cputime,Time is End-Start,write('Time = '),writeln(Time),halt." | swipl temptornado.pl >> res/res_tornado.txt 2>> res/err_tornado.txt
    done
done

