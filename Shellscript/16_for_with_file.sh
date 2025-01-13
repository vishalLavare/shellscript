#!/bin/bash

FILE="/home/ubuntu/myscript/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
