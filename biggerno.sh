#!/bin/bash  

read -p "Enter first no:  " num1
read -p "Enter second no: " num2

if[ $num1 -gt $num2 ];
then
	echo "bigger no is $num1";
elif[$num1 -lt $num2]
then
	echo "bigger no is $num2";
else
	echo "Both are equal"
fi

