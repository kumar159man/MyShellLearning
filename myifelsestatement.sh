#! /bin/bash

# This script is for learning if-else and nested else if statements
# Also in this script we will walk through string and integer comparison

:<< StringComparison
==  Checks if the value of two operands are equal or not; if yes, then the condition becomes true.	[ $a == $b ] is not true.
=	Checks if the value of two operands are equal or not; if yes, then the condition becomes true.	[ $a = $b ] is not true.
!=	Checks if the value of two operands are equal or not; if values are not equal then the condition becomes true.	[ $a != $b ] is true.
-z	Checks if the given string operand size is zero; if it is zero length, then it returns true.	[ -z $a ] is not true.
-n	Checks if the given string operand size is non-zero; if it is nonzero length, then it returns true.	[ -n $a ] is not false.
str	Checks if str is not the empty string; if it is empty, then it returns false.	[ $a ] is not false.

StringComparison


:<< IntegerComparison
-eq is equal to         if [ "$a" -eq "$b" ]
-ne is not equal to     if [ "$a" -ne "$b" ]
-gt is greater than     if [ "$a" -gt "$b" ]
-ge is greater than or equal to     if [ "$a" -ge "$b" ]
-lt is less than  if [ "$a" -lt "$b" ]
-le is less than or equal to if [ "$a" -le "$b" ]
< is less than (within double parentheses) (("$a" < "$b"))
<= is less than or equal to (within double parentheses) (("$a" <= "$b"))
> is greater than (within double parentheses) (("$a" > "$b"))
>= is greater than or equal to (within double parentheses) (("$a" >= "$b"))
IntegerComparison

#Example of string comparison
a=abc
b=def
if [ $a != $b ]
then
  echo Both the strings are not equal
else
  echo Both the strings are equal
fi

echo Enter a number
read numb
if [ $numb == 1 ]
then
  echo 1 is neither odd nor even
elif [ $numb % 2 == 0 ]
then
  echo $numb is even number
else 
  echo $numb is an odd number
fi
