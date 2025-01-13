#!/bin/bash

myArray=(1 20 30.4 hello "hii hello")
echo "Value in ${myArray[*]}"

echo "No of values, length of array is ${#myArray[*]}"
echo "Value from index 2-3 ${myArray[*]:2:2}"

#updating new value
myArray+=( new 40 50 )
echo "New value is ${myArray[*]}"
