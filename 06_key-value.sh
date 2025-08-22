#!/bin/bash

# How to store the key value pairs

declare -A myArray=([name]="Abhay" [age]=21 [city]="Indore")
echo "My name is ${myArray[name]} and age is ${myArray[age]}."
echo  "I am from ${myArray[city]}"