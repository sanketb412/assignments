#!/bin/bash -x

for i in {1..5};
do
	x=$((RANDOM%600+100))
	echo $x
done
