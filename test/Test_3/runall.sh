#!/bin/bash


for J in 2 4 6 8 10
do
  
       cd rc$J
       echo "rc$J - trill"
       ./testtrill.sh
       cd ..

done

./get_all_times.sh

