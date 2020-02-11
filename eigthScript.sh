#!/bin/bash

#This script is for validating a file whether it exist/is it empty /what type of file etc

# -e is used to interpret \c . c is used to keep the cursor on the same line of the terminal

echo -e "Enter the file name \c"
read filename
if [-e $filename];
then
     echo "File exists"
else
     echo "File doesn't exist"


# check if directory exists
echo -e "Enter directory name \c"
read drName
if [-d $drName];
then
     echo "Directory exists"
else 
     echo "Directory doesn't exists"
fi


#File test operators
#The test command includes the following FILE operators that allow you to test for particular types of files:

# -b FILE - True if the FILE exists and is a block special file.
# -c FILE - True if the FILE exists and is a special character file.
# -d FILE - True if the FILE exists and is a directory.
# -e FILE - True if the FILE exists and is a file, regardless of type (node, directory, socket, etc.).
# -f FILE - True if the FILE exists and is a regular file (not a directory or device).
# -G FILE - True if the FILE exists and has the same group as the user running the command.
# -h FILE - True if the FILE exists and is a symbolic link.
# -g FILE - True if the FILE exists and has set-group-id (sgid) flag set.
# -k FILE - True if the FILE exists and has a sticky bit flag set.
# -L FILE - True if the FILE exists and is a symbolic link.
# -O FILE - True if the FILE exists and is owned by the user running the command.
# -p FILE - True if the FILE exists and is a pipe.
# -r FILE - True if the FILE exists and is readable.
# -S FILE - True if the FILE exists and is socket.
# -s FILE - True if the FILE exists and has nonzero size.
# -u FILE - True if the exists and set-user-id (suid) flag is set.
# -w FILE - True if the FILE exists and is writable.
# -x FILE - True if the FILE exists and is executable.
