#!/bin/bash

# Shell script to write an output of a command to a file

# in line 13 if we give > then file will be overwritten
# >> used to append the file

cm=`ls -ltr`
echo -e "Enter the name of the file \c"
read fileName
if [ -e $fileName ];
then
     echo "File exists"
	 if [ -w $fileName ];
	 then
	     echo $cm >> $fileName
		 echo "Sucessfully written to file"
	 else
	     echo "File doesn't have write permission"
	 fi
else
     echo "File Doesn't exist"
	 echo "Creating a file"
	 touch $fileName
	 echo "File Created"
	 echo $cm >> $fileName
	 echo "Sucessfully written to file"
fi
