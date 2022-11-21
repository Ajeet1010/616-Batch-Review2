#!/bin/bash  

read num1
read num2

if[ $num1 -ge $num2 ];
	echo "bigger no is $num1";
else
	echo "bigger no is $num2";
fi

