#!/bin/bash

echo this is the rot 13 version
echo =========================
echo
cat /dev/stdin | tr 'A-Za-z' 'N-ZA-Mn-za-m' > /dev/stdout
