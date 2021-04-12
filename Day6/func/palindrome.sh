#!/bin/bash
read -p "Enter first number:- " num1
read -p "Enter first number:- " num2

s1=0
s2=0
rev1=""
rev2=""
temp1=$num1
temp2=$num2

while [ $num1 -gt 0 ]
do
    s1=$(( $num1 % 10 ))
    num1=$(( $num1 / 10 ))
    rev1=$( echo ${rev1}${s1} )
done

if [ $temp1 -eq $rev1 ];
then
    echo "Number $temp1 is palindrome"
else
    echo "Number $temp1 is NOT palindrome"
fi

while [ $num2 -gt 0 ]
do
    s2=$(( $num2 % 10 ))
    num2=$(( $num2 / 10 ))
    rev2=$( echo ${rev2}${s2} )
done

if [ $temp2 -eq $rev2 ];
then
    echo "Number $temp2 is palindrome"
else
    echo "Number $temp2 is NOT palindrome"
fi
