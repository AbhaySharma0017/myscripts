#!/bin/bash

# FILEPATH="/home/abhayy-sharma/myscripts/test.csv"

# if [[ -f $FILEPATH ]]
# then
#        echo "File exist"
#else
#        echo "File not exist"
#        exit 1
#fi

# If file not exist than create new one
FILEPATH="/home/abhay-sharma/myscripts/abhay.test"

if [[ -f $FILENAME ]]
then
        echo "File exist"
else
        echo "Creating file now"
        touch $FILEPATH
fi