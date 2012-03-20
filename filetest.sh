#!/bin/bash
#this shell is for test if the directory exist

if [ -d $HOME ]
then 
	echo your home directory exists:$HOME
	ls -a $HOME
else 
	echo your home directory does not exists
fi
