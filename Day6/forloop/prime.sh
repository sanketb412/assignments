#!/bin/bash -x

read -p "Enter a number:- " x

for (( i=2; i<=$x/2; i++ ))
do
	ans=$(( $x%i ))
	if [ $ans -eq 0 ]
	then
		echo "$x is a Not Prime Number"
		exit 0
	fi
done

echo "$x is a Prime Number"
