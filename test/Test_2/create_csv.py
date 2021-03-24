#!/usr/bin/python3

import sys

namein=str(sys.argv[1])
start=int(sys.argv[3])
stop=int(sys.argv[4])+1
step=int(sys.argv[5])

idx = 1

out = open(sys.argv[2],"w")

with open(namein, "r") as f:
	lines = f.readlines()
	
	for i in range(start,stop,step):
		out.write(";" + str(i))
	out.write("\n")
	
	for i in range(start,stop,step):
		out.write(str(i))
		for j in range(start,stop,step):
			out.write(";" + lines[idx].split()[1])
			idx = idx + 2
		out.write("\n")
			
f.close()

out.close()
