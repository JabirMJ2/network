#!/bin/bash

a=10
b=20
c=30

if [ $a > $b ]
then
	if [ $a > $c ]
	then
		echo "a is greater"
	else
		echo "c is greater"
	fi
else
	if [ $b > $c ]
	then
		echo "b is greater"
	else
		echo "c is greater"
	fi
fi
