#!/bin/bash

echo Here is the double spaced output
echo ================================
echo
cat /dev/stdin | sed -i '1iKaranpatel'  > /dev/stdout
echo " "

