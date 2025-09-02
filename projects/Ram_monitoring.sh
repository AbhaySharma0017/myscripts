#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=3000 # 3000 MB se RAM kam nhi hona chahiye

if [[ $FREE_SPACE -lt $TH ]]
then
    echo "Warning, RAM is running low"
else
    echo "RAM Spece is sufficiant: $FREE_SPACE M"
fi