#!/bin/bash -x

cash=100
goal=200
bet=20
while [ $cash -lt $goal -a $cash -gt $bet ]
do
	x=$((RANDOM%2))
	if [ $x -eq 1 ]
	then
		cash=$(($cash+($bet*2)))
	else
		cash=$(($cash-($bet*2)))
	fi
done
if [ $cash -ge $goal ]
then
	echo "player Won"
else
	echo "player Loose"
fi
