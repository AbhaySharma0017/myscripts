#!/bin/bash
FILE="/home/abhay-sharma/myscripts/employee.txt"

if [[ -f "$FILE" ]];
then
    echo "Employees list is: "
    for emp in $(cat $FILE)
    do
        echo "$emp"
    done
else
    echo "$FILE does not exist."
fi