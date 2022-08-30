#!/bin/bash
#for variable in list
#do
#commands
#done

#for n in 1 2 3;
#do
#	echo $n; 
#done

#for ((i=0; i<10; i++ )); do
#	echo $i;
#done

#while condition
#do
#commands
#done

n=0
while [ $n -lt 10 ]
do
	echo "$n"
	n=$(( $n+1 ));
done
