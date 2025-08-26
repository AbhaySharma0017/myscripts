#!/bin/bash
#Create an array of numbers and print even numbers only.
myArray=(1 2 3 4 5 6 7 8 9 10)
echo "Even numbers are: "
for (( i=0; i<${#myArray[*]}; i++ ))
do

    if (( ${myArray[i]} % 2 == 0 ))
    then
    echo " ${myArray[i]} "
    fi
done

