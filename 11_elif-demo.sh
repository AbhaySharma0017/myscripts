#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then 
    echo "You got A+ grade"
elif [[ $marks -ge 60 ]]
then
    echo "You got A grade"
elif [[ $marks -ge 50 ]]
then
    echo "You got B grade"
else
    echo "You are Fail"
fi


