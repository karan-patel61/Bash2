#!/bin/bash

z=$1
star="*"
trunk="|"
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
for var in {0..1}
do
        for((k=0;k<=((($z/2)));k++))
        do
                echo -e " \c "
        done
        for((p=1;p<=k-1;p++))
        do
                echo -e "$trunk \c "
        done
        echo -e "\n"
done
echo -e "\n"

