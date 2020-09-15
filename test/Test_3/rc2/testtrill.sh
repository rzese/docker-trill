#!/bin/bash

#trill all
echo ":-use_module(library(trill))." > temp.pl
echo ":-trill." >> temp.pl
cat  rc2.pl >> temp.pl

>res_trill.txt
for X in $(seq 10)
do
	echo $X

	echo "S is cputime,findall(Expl,sub_class(b0,b2,Expl),Expls),E is cputime, Time is E - S." | swipl temp.pl >> res_trill.txt 2>> err_trill.txt
done


#trillp
echo ":-use_module(library(trill))." > temp.pl
echo ":-trillp." >> temp.pl
cat  rc2.pl >> temp.pl

> res_trillp.txt
for X in $(seq 10)
do
	echo $X

	echo "S is cputime,sub_class(b0,b2,Expl),E is cputime, Time is E - S." | swipl temp.pl >> res_trillp.txt 2> err_trillp.txt
done


#tornado
echo ":-use_module(library(trill))." > temp.pl
echo ":-tornado." >> temp.pl
cat  rc2.pl >> temp.pl

> res_tornado.txt
for X in $(seq 10)
do
	echo $X

	echo "S is cputime,sub_class(b0,b2,Expl),E is cputime, Time is E - S." | swipl temp.pl >> res_tornado.txt 2> err_tornado.txt
done

rm temp.pl
