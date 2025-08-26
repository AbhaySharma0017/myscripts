#!/bin/bash

#To make function
function welcome {
    echo "---------------------------"
    echo "Welocme to function"
    echo "---------------------------"
}
testFunc(){
    echo "This is a second way in which we use () paranthesis instead of function keyword."
}


# To call our function
welcome
testFunc
welcome