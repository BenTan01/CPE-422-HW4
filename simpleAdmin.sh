# simpleAdmin.sh take 4 command line agruments
# First line argument is the name of the first directory
# Second line argument is the name of the second directory under the first directory
# Third line argument is file name
# Fourth line argument is name of the link
#e.g. ./simpleAdmin.sh dir1 dir2 message.txt linkName


#!/bin/bash
# Problem 2
# Part 1
mkdir ./$1
echo "Creating a directory named " $1 " ...... done!"

# Part 2
mkdir ./$1/$2
echo "Creating a directory named " $2 " under dir 1 ...... done!"

# Part 3
echo "Hello World!" > $1/$2/$3
echo "Creating a text file named " $3 "...... done!"
echo "Moving " $1 " to dir1/dir2 ...... done!"

# Part 4
ln -s $1/$2/ ./$4
echo "Creating a link from working directory to dir2 ....... done!"

