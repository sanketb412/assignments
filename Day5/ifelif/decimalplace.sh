#!/bin/bash -x

read -p " Enter Number: " num
if (( num < 1000 ))
then
	a=$((num%10))

	b=$((num%100))
	c=$(($b/10))

	d=$((num%1000))
	e=$(($d/100))

	echo "Number $a is in Unit Place"
	echo "NUmber $c is in Tens Place"
	echo "Number $e is in Hundreds Place"
else
	echo "Entre 3 digit number"
fi
