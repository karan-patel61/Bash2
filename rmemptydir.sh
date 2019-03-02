#!/bin/bash

for z in `echo *`;do
size=`du -k $z | cut -f1`
  if test -d $z;then
    if test "$size" -eq 0; then
      echo directory $z is empty
      sudo rm $z
    elif test -f $z; then 
      echo directory $z is NOT empty
    fi
    echo $z is a file not a directory
  fi
done
