#!/bin/bash

echo "provide an option"
echo "a for print Date"
echo "b for list of Scripts"
echo "c to check the current loction"

read choice
case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "please provide a valid input value"
esac
