#!/bin/bash

#Array
myArray=( 1 20 30.5 Hello "Hello Brother!" )

echo "value in 3rd index is ${myArray[3]}"
echo "All the values from array are ${myArray[*]}"
# echo "Value in 5th index is ${myArray[5]}"

# How to find no. of values in an array
echo "No of value in an array or length of array are ${#myArray[*]}"

echo "Value from index 2-3 ${myArray[*]:2}"
echo "Value from index 1-3 ${myArray[*]:1:3}"

# Updating our array with new values
myArray+=( New 2 40 61.0 )
echo "All value from new arrays are ${myArray[*]}"