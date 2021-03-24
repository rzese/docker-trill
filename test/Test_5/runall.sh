#!/bin/bash

cd dataset

./clean.sh

cd ..

cd run_scripts

./test-trill.sh
./test-trillp.sh
./test-tornado.sh

cd ..
