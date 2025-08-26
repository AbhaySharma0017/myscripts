#!/bin/bash
#Read data from csv file

while IFS="," read Id Name Age
do
    echo "Id is: $Id"
    echo "Name is: $Name"
    echo "Age is: $Age"
done < test.csv