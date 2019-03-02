#!/bin/bash
p=$1
for z in `echo *`;do
	size=`du -k $z | cut -f1`
	if (("$size" > "$p")); then
		echo $z is bigger in size than $1 KB
	fi
done
