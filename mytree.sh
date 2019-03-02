#!/bin/bash
for z in `echo *`;do
	if test -f $z; then
		echo $z is a file
	else
		echo $z is not a file
	fi
done
