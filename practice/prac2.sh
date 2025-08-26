#!/bin/bash
#Swap values of two variables using a third variable.

let a=5
let b=10
let temp

echo "Before swapping: a= $a, b= $b"
temp=$(($a+$b))
b=$(($temp-$b))
a=$(($temp-$b))
echo "After swapping: a= $a, b= $b"