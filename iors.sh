#!/bin/bash

re='[a-zA-Z]'
int='[0-9]'
first=$1
if [[ "$first" =~ $re ]];
then
  echo first argument has letter
elif [[ "$first" =~ $int ]];
then
  echo first argument has integers
else
  echo first argument does not contain a letter or an integer 
fi 
