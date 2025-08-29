#!/bin/bash

myStr="Hello Brother, How are you?"
myStrLength=${#myStr}
echo "Length of myString is $myStrLength"
echo "Length of string is ${#myStr}"

# For UpperCase and LoweCase
echo "Upper Case is ----- ${myStr^^}"
echo "Lower Case is ----- ${myStr,,}"

# To replace a string
newVar=${myStr/Brother/Abhay}
echo "Ner var is ----- ${newVar}"

# Slicing in string 
echo "Before Slice ---------$myStr."
newSlice=${myStr:6:7}
echo "After Slice ----------$newSlice."
