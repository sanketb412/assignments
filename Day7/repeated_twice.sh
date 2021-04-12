#!/bin/bash

for a in {1..100}
do
	for i in "${a[@]}";
	do
		j=$(($i%11))
		if (( $j == 0 ))
		then
			echo $i
		fi
	done
done
