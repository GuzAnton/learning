#!/bin/bash
#echo "This output has to be written in file" >>  ~/GitProject/learning/MyScripts/NewFunction
#read text < ~/GitProject/learning/MyScripts/Entry

while read text; do
echo $text
done < /var/log/nginx/access.log\.*

#while read text; do
#	array[$i]=$text
#	i=$(($i+1))
#done < ~/GitProject/learning/MyScripts/Entry
#echo
#echo
#for i in ${!array[@]}; do
#	echo "${array[$i]}"
#done

#ls /dev | grep sd[a-z][1-9] > NewFunction
