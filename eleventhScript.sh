#!/bin/bash

# This script is for arrays

# how to declare an array
arr=('sachin' 'kohli' 'lara' 'dhoni')

# how to print an array
echo "${arr[@]}"

# how to print element at specific index
echo "${arr[1]}"

# how to print indexes
echo "${!arr[@]}"

# how to print length of an array
echo "${#arr[@]}"

# we can assign a value of particular indexes
arr[2]='Punter'

# we can unset the value of a particular indexes
unset arr[2]
echo "${arr[@]}"
echo "${!arr[@]}"
 
