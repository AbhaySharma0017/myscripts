#!/bin/bash
# Print table

read -p "Enter a number for print table: " num
for i in {1..10}
do
    echo "Table of $num is: $((num * i))"
done
