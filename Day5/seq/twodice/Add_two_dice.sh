#!/bin/bash -x

x=$((RANDOM%10))
y=$((RANDOM%10))

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

if [ $y -eq 0 ]
then
        echo "Roll again"
else
        if [ $y -le 6 ]
        then
                echo $y
        else
                echo "Roll again"
        fi
fi

if [ $x -le 6 -a $y -le 6 ];
then
	echo $(($x+$y))
else
	echo "cant add"
fi
