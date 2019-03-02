#!/bin/bash

for z in `echo *`;do
  file_size_kb=`du -k "$z" | cut -f1`
  echo $z size:$file_size_kb KB
  if test -r $z; then
    echo $z is not empty
  else
    echo $z is empty
    rm $z
  fi
done
  
