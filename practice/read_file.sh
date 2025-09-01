#!/bin/bash

file="names.txt"

#Check file exist or not

if [[ -f "$file" ]];then
    while read line
    do
        echo "Name: $line"
    done < "$file"
 
else
    echo "File not found."
fi