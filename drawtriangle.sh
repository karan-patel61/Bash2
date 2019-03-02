#!/bin/bash

star="*"
blank=""
z=$1
for ((i=0;i<=(($z+1));i++)) do 
	echo "$star"
	star="$star *"
	((i++))
done
