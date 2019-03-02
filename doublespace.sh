#!/bin/bash

echo Here is the double spaced output
echo ================================
echo  
cat /dev/stdin | sed -e 'G;G'  > /dev/stdout
echo " "

