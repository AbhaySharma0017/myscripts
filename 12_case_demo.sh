#!/bin/bash

echo "Choose one option from below"
echo "a. for print date"
echo "b. for list of scripts"
echo "c. for check current location"

read choice
case $choice in
    #a)date;;
    a) 
        echo "Current date is: "
        date
        echo "Ending......"
        ;;
    b)ls;;
    c)pwd;;
    *) echo "Invalid choice";;
esac