#!/bin/bash

# This script is for handelling floating point numbers in arithmatic operations
# For floating point calculation bc (basic calculator) utility should be used

# this script need to be verified on the time of creation bc was not present on the system


echo -e "Enter first number \c"
read num1
echo -e "Enter second number \c"
read num2
echo "Sum of two numbers $((num1 + num2))" | bc
echo "Sub of two numbers $((num1 - num2))" | bc
echo "Mul of two numbers $((num1 * num2))" | bc
echo "Div of two numbers $((scale=2;num1 / num2))" | bc

