#!/bin/bash -x

read -p "enter the number : " n ;
i=1;

for (( i=1; i<=2*$n; i++ ));
do
      powerof2=$(((2**$n) * i));
       echo $powerof2
       
done


