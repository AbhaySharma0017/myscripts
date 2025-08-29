#!/bin/bash
# Calculator using function

echo "Choose any below opration"
echo "1) For Addition"
echo "2) For Subtraction"
echo "3) For Multiplication"
echo "4) For Division"


function Addition {
    read -p "Enter first value: " v1
    read -p "Enter second value: " v2
    echo "Addition is:  $(($v1 + $v2))"
}

function Subtraction {
    read -p "Enter first value: " v1
    read -p "Enter second value: " v2
    echo "Subtraction is:  $(($v1 - $v2))"
}

function Multiplication {
    read -p "Enter first value: " v1
    read -p "Enter second value: " v2
    echo "Multiplication is:  $(($v1 * $v2))"
}

function Division {
    read -p "Enter first value: " v1
    read -p "Enter second value: " v2
    echo "Division is:  $(($v1 % $v2))"
}

read choose
case  $choose in
    1) Addition;;
    2) Subtraction;;
    3) Multiplication;;
    4) Division;;
    *) echo "Invalid Input"
esac