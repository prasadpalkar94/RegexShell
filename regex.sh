#!/bin/bash -x
shopt -s extglob
echo "Welcome To Regex Pattern"
read word
first_name="^[A-Z]{1}[A-Za-z]{3,}$"
last_name="^[A-Z]{1}[A-Za-z]{3,}$"
email="^[a-zA-Z]*[-./+]?[0-9]*[@]{1}[a-z0-9]*[.]{1}[a-z]{3}[.]{1}[a-z]{3}$"
contactNo="^[0-9]{2}[[:space:]][0-9]{10}$"
if [[ $word =~ $contactNo ]]
then
echo Valid
else
echo InValid
fi
