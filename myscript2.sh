#!/bin/bash

mycomputer="Tony"
myOS=`uname -a`

echo "This script name is $0"
echo "Hello $1"
echo "Hello $2"

myhost=`hostname`
mygtw="8.8.8.8"

ping -c 4 $myhost
ping -c 4 $mygtw

echo -n "This is done..."
echo "See you"

