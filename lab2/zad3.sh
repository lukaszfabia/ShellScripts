#!/bin/bash


read -p "enter 1st num: " num1
read -p "enter 2nd num: " num2

if [[ $num1 > $num2 ]];
then 
	echo "Number $num1 is bigger than $num2"
elif [[ $num1 < $num2 ]];
then 
	echo "Number $num2 is bigger that $num1"
else	
	echo "Number $num1 and $num2 are equal"
fi


