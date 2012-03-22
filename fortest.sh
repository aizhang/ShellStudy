#!/bin/bash
#this file is for test for statement

for file in /home/leo/*
do 
	if [ -d "$file" ]
	then 
		echo "$file is a dir"
	else
		echo "$file is a file"
	fi
done > output.txt

