#!/bin/bash
#echo "Enter the brand of the phone"
#read brand
#if [[ $brand == "Samsung" ]] || [[ $brand == "Nokia" ]] || [[ $brand == "ptphone" ]] || [[ $brand == "Iphone" ]]; then

#case $brand in
#	Samsung)
#		echo "Discount for $brand is 10 %";;
#	Nokia)
#		echo "Discount for $brand is 15 %";;
#	ptphone)
#		echo "Discount for $brand is 99 %";;
#	*)
#		echo "No discount for this brand";;
#esac	
#else
#		echo "$brand - is not the brand of the phone"
#fi


#solution< using double if
echo "Enter the brand of the phone"
read brand
if [[ $brand == "Samsung" ]] || [[ $brand == "Nokia" ]] || [[ $brand == "ptphone" ]] || [[ $brand == "Iphone" ]]; then
	if [[ $brand == "Samsung" ]]; then
		echo "Discount for $brand is 10%"
	elif [[ $brand == "Nokia" ]]; then
		echo "Discount for $brand is 15%"
	elif [[ $brand == "ptphone" ]]; then
		echo "Discount for $brand is 99%"
	else
		echo "No discount for this brand"
	fi	
else 
		echo "$brand is not the brand of the phone"
fi

