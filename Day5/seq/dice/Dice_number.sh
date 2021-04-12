#!/bin/bash -x

x=$((RANDOM%10))

if [ $x -eq 0 ]
then
	echo "Roll again"
else
	if [ $x -le 6 ]
	then
		echo $x
	else
		echo "Roll again"
	fi
fi

