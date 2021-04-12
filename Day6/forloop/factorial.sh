#!/bin/bash -x

read -p "Enter a Number to find its Factorial:- " x

y=1

for (( i=1; i<=$x; i++ ))
do
	y=$((y*i))
done
echo $y
