#!/bin/bash

for i in `seq 1 40`;
do
	rm $i
	#qsub sub.sh
	#touch $i
	#cat hostfile > $i
	#sleep 15m
	#cat file	
done 
