#!/bin/bash
#$Revision:001$  # Both 2nd and 3rd line is written for better undersatnding like when this script is created or If in future yuo want some modification on it so for that firstly we give version on it.
#$Wed 03 Sep 2025 11:36:52 AM IST 

#Variables
BASE=/home/abhay-sharma/projects/Weather-App # In which location we want to perform this task
DAYS=70 # If file is exist before 70 days then delete it.
DEPTH=1
RUN=0

# Check if directory is present or not
if [[ ! -d $BASE ]]
then
    echo "Directory does not exist: $BASE"
    exit 1  # Script stop if directory not present
fi

# Check 'archive' folder if not present
if [[ ! -d $BASE/archive ]]
then
    mkdir $BASE/archive
fi

# Find the list of file larger than 500 KB
for i in $(find $BASE -maxdepth $DEPTH -type f -size +1k)
do
    if [[ $RUN -eq 0 ]]
    then
            echo "[$(date "+%y-%m-%d %H:%M:%S")] archiving $i ==> $BASE/archive"  # this command for logging
            gzip $i || exit 1
            mv $i.gz $BASE/archive || exit 1
    fi
done