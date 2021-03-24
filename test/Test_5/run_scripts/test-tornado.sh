#!/bin/bash

cd ../dataset

./test-only-tornado.sh

cd ..

./get_times.py tornado > tornado_res.txt


