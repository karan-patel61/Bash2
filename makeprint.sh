#!/bin/bash

echo these are the non-printable characters 
echo =========================
echo
cat /dev/stdin | tr -d 'A-Za-z0-9' > /dev/stdout

