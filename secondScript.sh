#!/bin/bash

# This script is created for variables

age=30
echo My Age is $age

proffesion=Engineer
echo By Proffesion I am an $proffesion

# If the variable value has space in between then use single quotes

name='Manish Kumar'
echo My name is $name



# If some special charecters needs to escaped use \
# 1 US $ = 70 INR
usDollar=70
echo 1 US \$ = $usDollar INR


letter=ABC
echo First 10 letters are $letter DEFGHIJ

# Output of above will be :  First 10 letters are ABC DEFGHIJ
# In order to generate an ouutput of ABCDEFGHIJ run below 
echo First 10 letters are ${letter}DEFGHIJ

text='Hello				Shell'

# print  Hello Shell
echo $text

# print  Hello				Shell
echo "$text"


# reading variable from user input : use read keyword

echo What is your favoutite food
read food
echo My favourite food is $food

# store a command in a variable
#use the commmand enclosed between `` ticks
cm=`ls -ltr`
echo $cm

#unset a variable
i=100
echo $i
unset i
echo The value of i is $i


