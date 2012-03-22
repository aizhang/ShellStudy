#!/bin/bash
#this file is for test the input

factorial=1
for ((num=1; num<=$1; num++))
do 
	  factorial=$[factorial*num]
done
echo The factorial of $1 is $factorial
