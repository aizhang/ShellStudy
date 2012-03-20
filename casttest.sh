#!/bin/bash
#this shell used to test case study

case $USER in
leo | aizhang)
	echo Welcome,$USER;;
tesing)
	echo You are guest testing;;
*)
	echo Invalid user;;
esac
