#!/bin/bash

echo "Enter the age"
read age

if [[ $age -ge 0 ]] &&  [[ $age -lt 12 ]]; then
	echo " you are todler"
elif [[ $age -ge 12 ]] && [[ $age -lt 18 ]]; then
	echo " you are young man"
elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]; then
	echo " you are grown up"
else
	echo " you are quite grown up"
fi

