#!/bin/bash

#This is the script to understand while loops

n=1
while (($(( n<=10)) ))
do
   echo $n
   n=$((n+1))
done


#print odd numbers
i=3
echo "Enter the range"
read numb
while (($((i <= numb))))
do
   echo $i
   i=$((i+2))
done


#read a file through a while loop
# 1 way is by using redirectors

while read print1
do
   echo $print1
done < $0

#0 is the variable which refrences to current script

# 2 way is by using cat

cat $0 | while read print2
do
    echo $print2
done

#Above two ways might cause problem if there are special charecters in the file in order to handle it use IFS
#IFS is internal file seperator

while IFS=' 'read -r print3
do
    echo $print3
done < $0 	
