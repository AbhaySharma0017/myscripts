#!/bin/bash
#Read data from csv file

while IFS="," read Id Name Age
do
    echo "Id is: $Id"
    echo "Name is: $Name"
    #echo "Age is: $Age"
done < test.csv

# We can also do above task like below ways (In which frist line is not printed.)
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read Id Name Age
do 
    echo "Id is $Id"
    echo "Name is $Name"
    echo "Age is $Age"
done <test.csv