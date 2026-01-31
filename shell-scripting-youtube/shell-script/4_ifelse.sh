
#!/bin/bash
read -p "Enter Your Age: " AGE

if [ $AGE -ge 18 ]
then
   echo "You are eligible for vote"
else
   echo "You are  not eligible for Vote"
fi
