#!/bin/bash
#this is for string test

var1=testing 
var2=''

if [ -n $var1 ]
then 	
	echo the string $var1 is not empty
else
	
	echo the string $var1 is empty
fi

if [ -n $var2 ]
then 	
	echo the string $var2 is not empty
else
	
	echo the string $var2 is empty
fi

