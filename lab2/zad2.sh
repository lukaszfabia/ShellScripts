#!/bin/bash

cd $1

for file in *.htm *.html *.gif *.jpg *.php *.css; do
	echo $file
done 

