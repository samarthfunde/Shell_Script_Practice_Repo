#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9
do
  if [[ $i -eq 5 ]]
  then
      echo "$no is found"
      break
  else
      echo "$no is not found"
  fi
done

if [ $i -eq 5 ]
then
    echo "$i "
fi

