#!/bin/bash

for i in `seq 1 20`;
do
	qsub sub.sh
	#touch $i
	cat hostfile > $i
	sleep 30m
	#cat file	
done 
