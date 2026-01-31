also#!/bin/bash

# mt = show memory in mb & t means total line
# awk is used to extract columns

FREE_SPACE=$( free -mt | grep "Total" | awk '{print $4}')

TH=400

if [[ $FREE_SPACE -lt $TH ]]
then 
   echo "Warning, Ram is running low"
else
   echo "Ram Space is Sufficient - $FREE_SPACE "
fi
