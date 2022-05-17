#!/bin/bash
echo "Enter operation 1.add 2.sub 3.product 3.quotient 5.remainder"
read choice

n1=10
n2=20

case "$choice" in
	"1")
	echo `expr $n1 + $n2`
	;;
	
	"2")
	echo `expr $n1 - $n2`
	;;
	"3")
	echo `expr $n1 \* $n2`
	;;
	"4")
	echo `expr $n1 / $n2`
	;;
	"5")
	echo `expr $n1 % $n2`
	;;
	*)
	echo "Invalid Choice"
esac 
