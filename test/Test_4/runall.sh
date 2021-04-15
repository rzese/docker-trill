#!/bin/bash

[ ! -d res ] && mkdir res

cd run_scripts

./test-trill.sh
./test-trillp.sh
./test-tornado.sh

cd ..
