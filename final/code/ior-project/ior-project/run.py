import sys, os
import numpy as np 

for i in range(40):
	with open(str(i+1)) as f:
		content = f.readlines()
		print content[7][:-1] + "," +content[8][:-1]