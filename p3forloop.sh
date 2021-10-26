#!/bin/bash -x

read -p "enter the number ;" n ;
i=2
for (( i=2; i<n; i++ ))
do
    primeNum=$(($n%2));
    if [ $primeNum -eq 1 ];
    then
        echo "is prime number" $primeNum
    else
	echo "is not prime number" $primeNum
    fi
done
	
