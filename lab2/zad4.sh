#!/bin/bash

# script path filenames+

path=$1
shift

for file in "$@"; do
    file_path="$path/$file"
    # flaga -f czy istnieje 
    # -d dla directory
    if [ -f "$file_path" ]; then
        echo "$file_path"
        cat "$file_path"
    fi
done
