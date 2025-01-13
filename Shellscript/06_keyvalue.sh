#!/bin/bash

declare -A myArray
myArray=([name]=Vishal [age]=23 [city]=pune)
echo "name is ${myArray[name]}"
echo "name is ${myArray[age]}"
echo "name is ${myArray[city]}"
