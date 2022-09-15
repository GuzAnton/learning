#!/bin/bash
Array=(2 5 15 45)
#Array2=(six 16 48)
#echo ${Array[@]}
#echo ${Array2[@]}
#Array[0]=1002
#Array2[2]=four
#echo ${Array[@]}
#echo ${Array2[@]}
for i in ${!Array[@]}; do
	echo "${Array[$i]}"
done
