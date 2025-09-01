#!/bin/bash

greet() {
    echo "Hello from greet function, $1"
}

add() {
    sum=$(($1+$2))
    echo "Sum is: $sum"
}


#call fuction
greet "Abhay"
add 10 5