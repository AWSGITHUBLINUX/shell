#!/bin/bash

#create a log file with time stamp
timestamp=$(date +%d_%m_%Y_%H_%M_%S)
echo "this is log file">>${timestamp}.log
echo "this is extra line">>${timestamp}.log
date>>${timestamp}.log
echo >>${timestamp}.log
echo "Data created sucessfully"

