#!/bin/bash

rm galen7_trill_res.txt
rm go-plus_trill_res.txt

echo "Galen7"
echo "['galen7_trill_queries.pl'],run_test,halt." | swipl galen7_trill.pl

echo "GO-Plus"
echo "['go-plus_trill_queries.pl'],run_test,halt." | swipl go-plus_trill.pl
