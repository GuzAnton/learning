#!/bin/bash
if [ "$1" == "Vasya" ] ;then
	echo "Privet $1"
elif [ "$1" == "Trump" ] ;then
	echo "Hello $1"
else echo "Zdarova $1"
fi

x=$2

echo "Starting Case selection"
case $x in 
	1)echo "This is one";;
    [2-9])echo "Two-nine";;
  "Petya")echo "Privet$x";;
        *)echo "Parametr Unknown"
esac

