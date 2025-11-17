#! /bin/bash

read -p "enter your first number:" first
read -p "enter your secon number:" second

if [ $first -gt $second ]; then
   echo "the bigger number is: $first"
   else
   echo "the bigger number is: $second"
fi   