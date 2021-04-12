#!/bin/bash -x

x=1
y=$((RANDOM%2));

if [ $x -eq $y ];
then
	echo "Head*";
else
	echo "Tails*";
fi
