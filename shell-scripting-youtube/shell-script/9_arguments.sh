#!/bin/bash

echo "Scritp name is $0 "
echo "First argument is $1 "
echo "Second argument is $2 "

echo "All the arguments are - $@"
echo "Number of arguments are - $#" 

echo "Your Last Arg is ${!#} "
echo "if we get 0 means command  ran successfully  $?"

#.............................

for file in $@
do
  echo "Copying file - $file "
done
