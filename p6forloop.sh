#!/bin/bash -x

read -p "enter the number : " num ;

for (( i=2; i<=num; i++ ))
do
     primefact=$(( $num / $i ))
     if ( $primefact = 1 )
        then
            echo $primefact
     fi
done
     echo $primefact "num"
