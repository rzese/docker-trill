#!/bin/bash

echo ":-use_module(library(trill))." > temp.pl
echo ":-trill." >> temp.pl
cat  rc6-6.pl >> temp.pl
#trill 
echo "S is cputime,findall(Expl,instanceOf(c7,a,Expl),Expls),E is cputime, Time is E - S." | swipl temp.pl >> res/res_trill.txt


echo ":-use_module(library(trill))." > temp.pl
echo ":-trillp." >> temp.pl
cat  rc6-6.pl >> temp.pl
#trillp 
echo "S is cputime,instanceOf(c7,a,Expls),E is cputime, Time is E - S." | swipl temp.pl >> res/res_trillp.txt


echo ":-use_module(library(trill))." > temp.pl
echo ":-tornado." >> temp.pl
cat  rc6-6.pl >> temp.pl
#tornado 
echo "S is cputime,instanceOf(c7,a,Expls),E is cputime, Time is E - S." | swipl temp.pl >> res/res_tornado.txt

rm temp.pl