#!/bin/bash

read -p "Which site you want to check? " site

#ping -c 1 $site
ping -c 1 $site &> /dev/null
#sleep 3s

if [[ $? -eq 0 ]]
then
    echo "Succesfully connected $site"
else
    echo "Unable to connect $site"
fi