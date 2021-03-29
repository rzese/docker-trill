#!/bin/bash

rm galen7_trill_res.txt
rm go-plus_trill_res.txt

echo "Galen7"
echo "g7_test:run_test,halt." | swipl galen7_trill_queries.pl

echo "GO-Plus"
echo "gp_test:run_test,halt." | swipl go-plus_trill_queries.pl
