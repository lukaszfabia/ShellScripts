#!/bin/bash


function is_extension() {
echo $#
	if [[ $@ == "*.html" || $@ == "*.sh" || $@ == "*.txt" ]];
       	then
		return 1
	else 
		return 0
	fi
}

for file in *
do
	if [[ $(is_extension $file) ]]; 
	then
		echo $file
	fi
done
