echo "Enter the brand of the phone"
read brand
case $brand in
	Samsung)
		echo "Discount for $brand is 10 %";;
	Nokia)
		echo "Discount for $brand is 15 %";;
	ptphone)
		echo "Discount for $brand is 99 %";;
	*)
		echo "Enter the brand of the phone";;
esac
