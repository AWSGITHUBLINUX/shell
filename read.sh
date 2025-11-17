#! /bin/bash
# create a script that reads and display the contents of the file

read -p "enter file name:" fname

if [ -e $fname ]; then
   if [ -f $fname ]; then
       if [ -r $fname ]; then
          cat $fname
       else
          echo "you don't have read permissions to the file"
       fi
    else
       echo "This is a special file"
    fi
else
    echo "file doesn't exists"
fi                     