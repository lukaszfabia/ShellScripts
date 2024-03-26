#!/bin/bash


i=1

until [ $i -gt 10 ]
do
	echo "$i. until"
	i=`expr $i + 1`
done

iterator=1

while [ ! $iterator -gt 10 ]
do 
	echo "$iterator. while"
	iterator=`expr $iterator + 1`
done
