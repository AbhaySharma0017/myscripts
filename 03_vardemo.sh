#!/bin/bash

# Script to show how to use variables

a=10
name="Abhay"
fullName=Sharma 
age=21

echo "My name is $name and age is $age."
echo "My full name is $name $fullName."
name="Abbu"
echo "My nick name is $name."

#var to store output of command.
HOSTNAME=$(hostname)  
echo "Name of this machine is $HOSTNAME"

PWD=$(pwd)
echo "I am in my current location - $PWD."

CAT=$(cat 03_vardemo.sh)
echo "This is content of 03_readfile.sh file: $CAT"

