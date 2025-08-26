#!/bin/bash
#Add a new element at the end of array and print all.
arr=( Abhay is a good boy.)
arr+=( He live in Indore. )
echo "Array data are: ${arr[*]}"