#!/bin/bash

read -p "is night (y/n)" resp

if [[ $resp == "y" ]];
then 
	echo "Good evening"
elif [[ $resp == "n" ]];
then
	echo "Good morning"
else
	echo "not y or n"
fi 

