#!/bin/bash -x

read -p " Enter number:- " n

echo "your number is $n"

if [ $n -eq 1 ];
then
        echo "number $n represents Sunday"

elif [ $n -eq 2 ];
then
        echo "number $n represents Monday"

elif [ $n -eq 3 ];
then
        echo "number $n represents Tuesday"

elif [ $n -eq 4 ];
then
        echo "number $n represents Wednesday"

elif [ $n -eq 5 ];
then
        echo "number $n represents Thursday"

elif [ $n -eq 6 ];
then
        echo "number $n represents Friday"

elif [ $n -eq 7 ];
then
        echo "number $n represents Saturday"

else
	echo "There are only 7 days in a week"

fi
