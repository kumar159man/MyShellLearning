#!/bin/bash

# At times there are requirements where you need to pass variables from the command line while running a shell script
# $0 is the variable which refrence to the script name
# $1 is the refrence to the first variable passed by the user
# $2 is the refrence to the second variable passed by the user

echo "I am running $0"
echo "My name is $1"
echo "My age is $2"

# command  to execute will be ./thirdScript.sh 'Manish Kumar' 30
# Output
#I am running ./thirdScript.sh
#My name is Manish Kumar
#My age is 30
