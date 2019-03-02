#!/bin/bash

counter=0
for z in `echo *`;do
	case $z in
	*.sh)
		echo $z is a script
		((counter++))
	;;
	*)
		echo $z is NOT a script
	esac
done
echo There are $counter scripts
	
