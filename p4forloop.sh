#!/bin/bash -x

read -p "enter the number ; " n ;

for (( i=2; i<=$n/2; i++ ))
do 
	primeNum=$(( n%i ))
	       if  [ $primNum -eq 0 ]
	       then 
		   echo "$n is not a prime number"
	       else
		   echo "$n is a prime number"
	       fi
done
