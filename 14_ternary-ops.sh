#!/bin/bash

#Cond1 && Cond2 ? True : False

read -p "Enter your age: " age

[[ age -ge 18 ]] && echo "Adult" || echo "Minor"
# Ternary operator is not available in bash, but we can use logical operators to achieve similar functionality.
# Here, if the condition is true, the command after && is executed, otherwise the command after || is executed.