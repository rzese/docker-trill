#!/bin/bash

cd ../dataset

./test-only-trill.sh

cd ..

./get_times.py trill > trill_res.txt


