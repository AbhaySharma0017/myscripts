#!/bin/bash

arr=( 1 2 3 4 )
echo "First element is: ${arr[0]}"
echo "All elements are: ${arr[@]}"

fruit=( "apple" "banana" "mango")
for i in ${fruit[@]}
do
    echo "$i"
done

fruit+=( Grapps, Kiwi, Papaya )
for i in ${fruit[@]}
do
    echo "$i"
done
