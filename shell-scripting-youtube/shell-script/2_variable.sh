#!/bin/bash

Name="Samarth"
Role="Devops Engineer"

echo "Hello $Name"
echo "I am a $Role"

# A readonly variable cannot be changed once set.
readonly var="Sam"
var="Samsung"

echo "readonly $var"
