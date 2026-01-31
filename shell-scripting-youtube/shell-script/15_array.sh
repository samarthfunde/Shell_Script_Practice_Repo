#!/bin/bash
# Syntax of Array: arr=(app web db)

SERVERS=(web app db)

# Because $SERVERS gives only first element of array. so use for all array ${SERVERS[@]}
echo "First Server: ${SERVERS[0]}"
echo "Second server: ${SERVER[1]}"
echo "All Servers: ${SERVERS[@]}"

#...............................

# length of array
echo "Total servers: ${#SERVERS[@]}"

#...............................

#Add
SERVERS+=(cache)
echo "${SERVERS[@]}"

#Remove
unset SERVERS[1]   # removes db
#{} is used to clearly separate variable name from surrounding text.
echo " rmoved from array index 1 which is app ${SERVERS[@]}"  


#$() -  commands - use for commands eg $(date)
#${} -  variables - use for variable access
#()  -  use for array declaration
