#!/bin/bash
#this shell is for list study

list=" Alabama Alaska Arizona Arkansas Colorado"
list=$list" Japan"
for state in $list
do 
	echo "The value is: $state"
done
