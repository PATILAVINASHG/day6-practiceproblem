#!/bin/bash -x

read -p "enter the number ; " n ;
fact=1;

for (( num=1; num<=n; num++ ))
do
      fact=$(($fact*$num))
done

echo $fact
