#!/bin/bash

mkdir dataset/res
for q in "q0" "q1" "qa" "qp"
do
    mkdir dataset/res/$q
done

cd run_scripts

./test-biopaxLevel3-q0.sh
./test-BRCA-q0.sh
./test-DBPedia-q0.sh
./test-vicodi-q0.sh
./test-biopaxLevel3-q1.sh
./test-BRCA-q1.sh
./test-DBPedia-q1.sh
./test-vicodi-q1.sh
./test-biopaxLevel3-qa.sh
./test-BRCA-qa.sh
./test-DBPedia-qa.sh
./test-vicodi-qa.sh
./test-biopaxLevel3-qp.sh
./test-BRCA-qp.sh
./test-DBPedia-qp.sh
./test-vicodi-qp.sh

cd ..

