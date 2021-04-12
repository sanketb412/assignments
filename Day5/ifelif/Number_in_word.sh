#!/bin/bash 

read -p " Enter single digit number:- " n

echo "your number is $n"

if [ $n -eq 1 ];
then
	echo "number $n in word is One"

elif [ $n -eq 2 ];
then
	echo "number $n in word is Two"

elif [ $n -eq 3 ];
then
	echo "number $n in word is Three"

elif [ $n -eq 4 ];
then
	echo "number $n in word is Four"

elif [ $n -eq 5 ];
then
        echo "number $n in word is Five"

elif [ $n -eq 6 ];
then
        echo "number $n in word is Six"

elif [ $n -eq 7 ];
then
        echo "number $n in word is Seven"

elif [ $n -eq 8 ];
then
        echo "number $n in word is Eight"

elif [ $n -eq 9 ];
then
        echo "number $n in word is Nine"

else
        echo "number $n is out of Range 'sorry'"

fi

echo ""




