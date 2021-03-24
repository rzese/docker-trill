#!/bin/bash

cd ../dataset

./test-only-trillp.sh

cd ..

./get_times.py trillp > trillp_res.txt


