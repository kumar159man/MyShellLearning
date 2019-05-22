#! /usr/bin/bash

# By Default $0 is for storing shell script file name
# $1 is for first arguments followed by subsequent variables
echo $0 $1 $2 $3 'echo > $1 $2 $3'


# Storing arguments in an array
# Variable should be defined with ("$@"). It is notifier that it is an array
argsarr=("$@")
echo ${argsarr[0]} ${argsarr[1]} ${argsarr[2]} ${argsarr[3]}

# print all arguments
echo Printing all the arguments
echo ${argsarr[*]} 

# print the number of arguments passed 
echo We are passing : ${argsarr[$#]} 