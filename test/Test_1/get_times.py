#!/usr/bin/python3

import sys

namein = str(sys.argv[1])
nameout = str(sys.argv[2])

res = {}
alg = None

key = None
count = 0
summ = 0.0

resexpl = {}
explsum = 0.0
nexpls = False
if "qa" in namein:
    nexpls = True

with open(namein, "r") as f:
    lines = f.readlines()
    for line in lines:
        if " " not in line:
            if not "\n" == line:
                if key is None:
                    key = line[:-1]
                else:
                    res[key] = summ / count
                    if nexpls:
                        resexpl[key] = explsum / count
                    summ = 0
                    explsum = 0
                    count = 0
                    key = line[:-1]
        elif "Time" in line:
            count += 1
            summ += float(line.split()[2])
        elif "NExpls" in line:
            if key == "trill":
                explsum += float(line.split()[2])

res[key] = summ / count
if nexpls:
    resexpl[key] = explsum / count

f.close()

with open(nameout, "w") as f:
    f.write("Running Time:\n" + str(res))
    if nexpls:
        f.write("Avg. Expls:\n" + str(resexpl))
