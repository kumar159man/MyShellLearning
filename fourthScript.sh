#!/bin/bash


# In this script if-else conditional statements will be used

# Be careful in condition statements appropriate spaces should be in place

# Below is the code for if statement
a=10
if [ $a == 10 ];
then
     echo "a is equal to 10"
fi

#if then else

a=2

if [ $((a%2)) == 0 ];
then
     echo "a is even"
else
     echo "a is odd"
fi




# nested if 

name="Bourne"
if [ $name == "Big" ];
then
     echo "The name is Big"
elif [ $name == "Bang" ] ;
then
     echo "The name is Bang"
elif [ $name == "Bash" ];
then
     echo "The name is Bash"
else
     echo "Name not found"
fi
