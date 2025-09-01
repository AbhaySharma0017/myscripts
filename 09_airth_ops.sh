#!/bin/bash

x=10
y=2

# Let is used to tell it's is a integer.
let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo $sum

echo "Subratraction is $(($x-$y))" 