#!/bin/bash -x
shopt -s extglob
echo "Welcome To Regex Pattern"
read word
pattern1="^[A-Z]{1}[A-Za-z]{3,}$"

if [[ $word =~ $pattern1 ]]
then
echo Valid
else
echo InValid
fi
