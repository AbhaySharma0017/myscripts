#!/bin/bash
str="HelloWorld!!!"
echo "Length of string is: ${#str}"
echo "Substring: ${str:0:5}"

# Concatenate two strings
str1="Hello"
str2="Buddy"
newstr="$str1 $str2"
echo "New String is: $newstr"
