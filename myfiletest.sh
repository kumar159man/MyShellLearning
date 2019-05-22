#! /bin/bash

# /c is for keeping the cursor in same line
#/c works only when -e flag is used

echo -e "Enter file name \c"
read file_name

# IF condition -e is for checking whether file exists or not
if [ -e $file_name ]
then
  echo "File found!!!!!!!!!!"
else
  echo "File doesn't exist please don't waste CPU time in processing un-necessary searches!!!!!! :P"
fi

# -f is for checking file or not

if [ -e $file_name ]
then
  echo "Valid File !!!!!!!!!!"
else
  echo "Not a valid file type please don't waste CPU time in processing un-necessary searches!!!!!! :P"
fi

# -d is for checking directory
# -c is for character special file
# -b is for checking block special file
# -s is for checking file is empty or not
# -r is for checking file has read permission or not
# -w is for checking file has write permission or not
# -x is for checking file has execute permission or not