#! /bin/bash

count=0
while [ $count != 9 ]
do
	y=$((2**$count))
	echo $y
	((count++))
done
