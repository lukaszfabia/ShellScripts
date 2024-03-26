#!/bin/bash


read -p "is night (y/n)" resp

case $resp in "y") echo "good evening";;
"n") echo "good morning";;
*)
echo "not y or n";;
esac
