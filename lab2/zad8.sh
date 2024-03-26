#!/bin/bash


read -p "enter 2nd number: " num2

sum=`expr $1 + $num2`
echo "sum has been computed"
echo "sum: $sum"
