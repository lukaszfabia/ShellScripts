#!/bin/bash
# unikac spacji 

read -p "Enter searched extension: " input

extension="*.$input"
echo "expression was interpreted as: $extension"

for curr in $extension; do
	# czy plik instnieje
	if [ -r $curr ] 
	then 
		echo "$curr"
	else
		echo "none"
	fi
done
