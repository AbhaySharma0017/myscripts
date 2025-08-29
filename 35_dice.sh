#!/bin/bash

#Genrating a random no; between 1 to 6

NO=$(( $RANDOM%6 +1 ))
echo "Number is $NO"

# Checkong if the user is root or not

if [[ $UID -eq 0 ]]
then
     echo "User is root"
else
     echo "User is not root"
fi