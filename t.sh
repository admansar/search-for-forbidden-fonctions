#!/bin/bash

if [ $# -eq 0 ] || [ $# -gt 1 ] 
then
	echo -e "\033[0;33m"
	echo "enter your code name (.c file) after the script name, just one " 
	echo -e "\033[0m"
else
./check $(cat $1)
fi
