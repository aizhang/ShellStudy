#!/bin/bash
#this file is for test for statement

for ((a=1;$a<10;a++))
do
	echo "The number is $a"
done > output2.txt
echo "The command is finished"
