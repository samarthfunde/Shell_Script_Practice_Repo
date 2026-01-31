#!/bin/bash

file="/home/ec2-user/shell-script/file.sh"

if [ -f $file  ]
then 
   echo "File Exists"
else
   echo "File not found"
   exit 1   # If file is not found, stop the script also tell system: “Something went wrong... without exit 1 its tell script is completed ”
fi
