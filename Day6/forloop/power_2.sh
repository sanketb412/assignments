#! /bin/bash 

read -p "Enter the value n:- " x

for (( count=1; count<=$x; count++ ))
do
	y=$((2**$count))
	echo \n "$y"
done
