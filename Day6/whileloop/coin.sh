#!/bin/bash

x=1
y=$((RANDOM%2))
z=1
while [ $z != 12 ]
do
	if [ $x -eq $y ];
	then
		echo "Head";
	else
		echo "Tails";
	fi
	((z++))
done
