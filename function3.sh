#!/bin/bash -x

read -p "enter the number : " num ;
i=2
for (( i=2; i<$num; i++ ))
do
    primeNum=$(($num%2));
    if [ $primeNum -eq 1 ];
    then
        echo "is prime number" $primeNum
    else
        echo "is not prime number" $primeNum
    fi
done
palindrome () {
num=$1
rev=0
while [ $num != 0 ];
do
        rem=$(( $num % 10 ))
        rev=$(( $rev*10 + $rem ))
        num=$(( $num / 10 ))
done
if [ $rev -eq $1 ];
then
echo "$1 is a palindrome"
else
echo "$1 is not a palindrome"
fi
}
palindrome $num

