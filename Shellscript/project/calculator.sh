#!/bin/bash

read -p "Enter First Number: " num1
read -p "Enter second Number: " num2

echo "provide an option"
echo "a for Addition"
echo "b for Substraction"
echo "c for Multiplication"
echo "d for Division"

read -p "Choice any one option: " choice
case $choice in
	a)
		addition=$[$num1+$num2]
		echo $addition
		;;
	b)
		Substraction=$[$num1-$num2]
                echo $Substraction
                ;;
	c)
		Multiplication=$[$num1*$num2]
                echo $Multiplication
                ;;
	d)
		Division=$[$num1/$num2]
                echo $Division
                ;;
	*)echo "please provide a valid input value"
esac
