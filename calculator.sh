#!/bin/bash
echo "Simple Calculator"
echo "1. Addition"
echo "2. Subration"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"

read choose
case $choose in
    1) echo "Enter two number: "
       read a b
       echo "Sum is : $((a+b))"
       ;;

    2) echo "Enter two number: "
        read a b
        echo "Subraction is : $((a-b))"
        ;;
    
    3) echo "Enter two numner: "
        read a b
        echo "Multipliaction is : $((a*b))"
        ;;
    4) echo "Enter two number: "
        read a b
        echo "Division is : $((a/b))"
        ;;
    5) echo "Exit....."
        ;; 
    *) ech  "Invalid choice"
        ;;
esac