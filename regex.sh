#!/bin/bash -x
shopt -s extglob
echo "Welcome To Regex Pattern"
read word
first_name="^[A-Z]{1}[A-Za-z]{3,}$"
last_name="^[A-Z]{1}[A-Za-z]{3,}$"

if [[ $word =~ $last_name ]]
then
echo Valid
else
echo InValid
fi
