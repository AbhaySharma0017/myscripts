#!/bin/bash

# Add two number by taking input from user.

read -p "Enter your first number? " num1
read -p "Enter your second number? " num2
echo "Addition of two number is : $(($num1+$num2))"

#add=$((num1+num2))
let add=num1+num2
echo "Addition is : $add"