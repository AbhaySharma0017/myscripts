#!/bin/bash

str="I love Linux Scripting"
echo "Length of this string is: ${#str}."
echo "Substring is: ${str:7:5}"
echo "${str/Linux/Bash}"