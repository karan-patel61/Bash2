#!/bin/bash

z=$1
star="*"

for((i=1;i<=(($z));i++))
do
	for((k=1;k<=((($z))-i);k++))
	do
		echo -e " \c "
	done
	for((j=1;j<=i;j++))
	do
		echo -e "$star \c "
	done
echo -e ""
done
