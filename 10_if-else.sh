#!/bin/bash

read -p "Enter your masks: " masks
if [[ $masks -gt 40 ]]
then 
    echo "Yor are PASS"
else
    echo "You are Fail"
fi