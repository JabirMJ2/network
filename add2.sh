#!/bin/bash

echo "Number 1"
read num1
echo "Number 2"
read num2

sum = $(expr $num1 + $num2)

echo "Sum is: $sum"
