#!/bin/bash -x

read -p "enter the number : " n ;
i=0;
s=1;
for (( i=0; i<=n; i++ ))
do
	harmonicNum=$s+1/$i
done 
	echo "harmonic number is " $harmonicNum
