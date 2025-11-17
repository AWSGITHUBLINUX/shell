#! /bin/bash

# check whether the given file is regular file or directory

read -p "enter name of the file:" fname

if [ -e $fname ]; then
   if [ -f $fname ]; then
      echo "$fname is a regular file"
   elif [ -d $fname ]; then
      echo "$fname is a directory"
   else 
      echo "$fname is a special file"
    fi  
else 
    echo "file doesn't exist"
fi                