#!/usr/bin/python3

import sys

namein=str(sys.argv[1])
nameout=str(sys.argv[2])

skip = 0
time = 0
mem = 0
count = 0

res = {}
reskbl = {}
resan = {}
key = None
count = 0
summ = 0.0
kbl = 0.0
an = 0.0

with open(namein, "r") as f:
    lines = f.readlines()
    for line in lines:
        if " " not in line:
            if not "\n" == line:
                if key == None:
                    key = line[:-1]
                else:
                    if count > 0:
                        res[key]=summ/count
                        reskbl[key]=kbl/count
                        resan[key]=an/count
                    kbl = 0
                    an = 0
                    summ = 0
                    count = 0
                    key = line[:-1]
        elif "Time" in line:
            count+=1
            summ+=float(line.split()[2])
        elif "Knowledge base loaded" in line:
            kbl+=float(line.split()[4])
        elif "Analysis completed" in line:
            an+=float(line.split()[3])

if count > 0:
    res[key]=summ/count
    reskbl[key]=kbl/count
    resan[key]=an/count

f.close()

with open(nameout,"w") as f:
	f.write("Running Time:\n" + str(res)+"\n")
	f.write("Time KB Loading:\n" + str(reskbl)+"\n")
	f.write("Time KB Analysis:\n" + str(resan))
