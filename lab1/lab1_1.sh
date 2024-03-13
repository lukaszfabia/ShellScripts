#!/bin/bash

echo "youre here $PWD"
echo "path to home dir: $HOME"
echo "username: $USER"
echo "hostname: $HOSTNAME"
echo "your os: $OSTYPE"

export MYVAR="2003"
echo "My var: $MYVAR"
#usuwam zmienna zeby nie zasmiecac sobie sysemu
unset MYVAR
