#!/bin/bash

welcome(){
 echo "hello samarth"
}

welcome

#......................

function welcomeNote(){
    echo "_______________"
    echo "welcome"
    echo "_______________"
    echo "samarth"
    echo ""
}

welcomeNote

#.......................

myfun() {
  local num1=$1 #store first argument
  local num2=$2 #store second argument
  local sum=$((num1+num2))
  echo "Sum of $num1 and $num2 is $sum "
}

myfun 18 20
