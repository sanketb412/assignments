#!/bin/bash -x

read -p "Think of a number n between 1 to 100:-  " n

x=1
y=$((n/2))
if (( $n > $y ))
then
	read -p "If your number is less then $y type Y for yes or N for no:- " D
	if [ $D -eq Y ]
	then
		echo "ok"
	else
		echo "ko"
	fi
fi

if (( $n < $y ))
	then
		read -p "If your number is Greater then $y type Y for yes or N for no:- " E

	else
		echo "ok"
fi

