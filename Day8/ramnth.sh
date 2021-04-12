#!/bin/bash 

count=1

while [ $count != 10 ]
do
	x=0
	dice[((x++))]=$(( (RANDOM%12) + 1 ))
	echo ${dice[@]}
	((count++))
done

