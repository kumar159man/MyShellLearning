#! /bin/bash

# this script is about doing arithmatic operations. Please donot give b and j =0

# There is another way to do aritmatic operations by using `expr $a \* $b`
echo "Enter First No"
read a
echo "Enter Second No"
read b
echo "Sum of a and b is $((a+b))"
echo "Substraction of a and b is $((a-b))"
echo "Multiplication of a and b is $((a*b))"
echo "Divison of a and b is $((a/b))"
echo "Modulus of two number is $((a%b))"


echo "This is the second way to do the arithmatic operations"
echo "Enter First No"
read i
echo "Enter Second No"
read j
echo "Sum of a and b is `expr $i \+ $j`"
echo "Substraction of a and b is `expr $i \- $j`"
echo "Multiplication of a and b is `expr $i \* $j`"
echo "Divison of a and b is `expr $i \/ $j`"
echo "Modulus of two number is `expr $i \% $j`"
