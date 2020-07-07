#!bin/bash

function sum()
{
	read -p "Enter first number:" num1 
	read -p "Enter second number:" num2
	echo "Sum is $[$num1+$num2]"
}

sum

:<<!
function sum()
{
	return $[$1+$2]
}

echo "Enter first number:"
read num1
echo "Enter second number:"
read num2
sum num1 num2
echo $?
!

