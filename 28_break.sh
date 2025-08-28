#!/bin/bash

# Example of break in a loop
# We just need to confirm if a given no. is present or not

read -p "Enter a number from 1 to 10: " num
temp=0
for i in 1 2 3 4 5 6 7 8 9 10
do
    if [[ $num -eq $i ]]
    then
        echo "$num is found!!"
        temp=1
        break
    fi
done
if [[ $temp -eq 0 ]]
then
    echo "Number is not found."
fi