#!/bin/bash 

file=$1

sed 's/[[:space:]]*$//g' $file -i.bak
flake8 $file
