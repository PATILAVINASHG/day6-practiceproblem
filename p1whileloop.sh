#!/bin/bash -x

read -p "enter the number  : " n ;
num=1;
while (( $num <= 256 ))
do
      powerof2=$(((2 * $n) * $num ))
              echo $powerof2
      ((num++))
      #((n++))
done
