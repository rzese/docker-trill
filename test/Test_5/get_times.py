#!/usr/bin/python3

import os
import sys

reasoner = sys.argv[1]


time = 0.0
timetot = 0.0
ct = 0

timeall = [0.0 for i in range(9,27)]
timeallt = 0.0
ctall = 0
timeallidx = 0

for i in range(9,27):
	for j in ["testModer", "testStr", "testWea"]:
		path = "dataset/" + str(i) + "/" + j
		if os.path.isdir(path):
			for k in range(0,60):
				filenamecc = path + "/cancer_" + str(k) + ".owl"
				filetime = path + "/res/" + reasoner + "_" + str(k) + "_time.txt"
				if os.path.exists(filenamecc) and os.path.exists(filetime):
					with open(filetime, "r") as fcc:
						lines = fcc.readlines()
						for line in lines:
							if reasoner == "trill":
								if "Time =" in line:
									time = time + float(line.split()[-1][:-1])
									ct = ct + 1
							elif reasoner == "trillp":
								if "Time =" in line:
									time = time + float(line.split()[-1][:-1])
									ct = ct + 1
							elif reasoner == "tornado":
								if "Time =" in line:
									time = time + float(line.split()[-1][:-1])
									ct = ct + 1
					fcc.close()
					print(str(i) + ": " + reasoner + " - " + str(k) + " " + j)
					if ct > 0:
						timetot = time / ct
						print(str(timetot) + " on " + str(ct))
					else:
						print("No results")
					timeallt = timeallt + time
					ctall = ctall + ct
					time = 0.0
					ct = 0
					timetot = 0.0
	if ctall > 0:
		timeall[timeallidx] = timeallt / ctall
	timeallidx = timeallidx + 1
	timeallt = 0.0
	ctall = 0

print(timeall)
