#!/bin/bash
counter=0
for z in `echo *`;do
  ((counter++))
  echo $counter
done
