#!/bin/bash

# AND operator
read -p "What is your age?" age
read -p "What is your country?: " country
#if [[ $age -ge 18 ]] && [[ $country == "India" ]]
if [[ $age -ge 18 ]] || [[ $country == "India" ]]
# We use '==' sign for compare string.
then 
    echo "You are eligible to vote"
else
    echo "You are not eligible to vote"
fi