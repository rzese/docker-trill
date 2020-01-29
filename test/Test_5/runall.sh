#!/bin/bash

./dataset/clean.sh

cd run_scripts

./test-trill.sh
./test-trillp.sh
./test-tornado.sh

cd ..
