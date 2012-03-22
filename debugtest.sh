#!/bin/bash
# this shell is to study shell debug

debug=0 
test $debug -gt 0 && echo "debug is on"
echo -n "Can you write device drivers?"
read answer
test $debug -gt 0 && echo "the answer is: $answer"
answer=`echo $answer | tr [a-z] [A-Z]`
if [ $answer = Y ]
then 
	echo Wow,you must be very skilled
	test $debug -gt 0 && echo "The answer is: $answer"
else
	echo sorry 
	test $debug -gt 0 && echo "The answer is: $answer"
fi
