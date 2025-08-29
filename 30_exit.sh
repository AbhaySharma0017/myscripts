#!/bin/bash

# exit- To stop at a point

if [[ $# -eq 0 ]]
then
        echo "Please provide arguments."
        exit 1
fi
echo "First argument is : $1"
shift
echo "Second argument is : $@"
