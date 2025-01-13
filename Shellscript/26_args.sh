#!/bin/bash

#to access the arguments

echo "first areument is $1"
echo "Secons areument is $2"

echo "All athe argument are - $@"
echo "Number of argument are - $#"

#for loop to access the value from arguments

for filename in $@
do
	echo "Copying file - $filename"
done
