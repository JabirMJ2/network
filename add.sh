#!/bin/bash
# Take input from user and calculate sum.

echo "First Number"
read num1
echo "Second Number"
read num2

sum=$(($num1+$num2))

echo "Sum is : $sum"
