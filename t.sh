#!/bin/bash

if [ $# -eq 0 ] || [ $# -gt 1 ] 
then
	echo -e "\033[0;33m"
	echo "usage : enter your code name (a.out file) after this script"
	echo "something like --> bash t.sh ./a.out"
	echo -e "\033[0m"
else
chmod +x check
./check $1
fi
