#!/bin/bash

# 1) basename - If you have full path of file and you want only file name from those directory.
temp=$(basename /home/abhay-sharma/myscripts/test.csv)
echo "$temp"

# 2) dirname- It show directory name like where is particular file is present.

temp1=$(dirname /home/abhay-sharma/myscript/test.csv)
echo "$temp1"

# 3) realpath- To show full path of file

temp2=$(realpath test.csv)
echo "$temp2"
