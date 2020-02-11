#!/bin/bash


# This script is for understanding Logical operations

#This script will take entry of 3 numbers and print the largest

# Conditional check statement should be under (())

echo "Enter first Number"
read a
echo "Enter second Number"
read b
echo "Enter third Number"
read c

if (($(( a > b)) && $((a > c))));
then
     echo "first number is largest"
elif (($(( b > a)) && $((b > c))));
then
     echo "second number is largest"
else
     echo " third number is largest"
fi
