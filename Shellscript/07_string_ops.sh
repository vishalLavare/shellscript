#!/bin/bash

myVar="Hey Buddy, How are you?"
myvarLength=${#myVar}
echo "Length of the  myvar $myvarLength"

echo "Uppercase is ---> ${myVar^^}"
echo "Lowercase is ---> ${myVar,,}"

# replace a string
newVar=${myVar/Buddy/vishal}
echo "New var is -----> $newVar"

# to slice a string
echo "After slice ----> ${myVar:4:5}"

