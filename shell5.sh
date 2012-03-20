#!/bin/bash
#This shell file is for using test command

var1=10
var2=20

if [ $var1 -gt 5 ]
then
	echo var1 $var1 is greater than 5
fi
if test $var1 -le $var2
then
	echo var1 $var1 is less or equal than var2 $var2
else
	echo var1 $var1 is greater than var2 $var2
fi


