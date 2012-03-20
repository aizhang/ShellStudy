#!/bin/bash
#this is for test if statement

testuser=leo
if grep $testuser /etc/passwd
then
	echo find user,the bash files for the user $testuser are:
	ls -a /home/$testuser/.b*
else
	echo user $testuser not found
fi
