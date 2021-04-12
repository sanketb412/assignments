#!/bin/bash 

MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ]; do
	number[$count]=$(($RANDOM/100))
	let "count += 1"
done
echo "${number[@]}"

max=${number[0]}
min=${number[0]}

for i in "${number[@]}"
do
	if [[ "$i" -gt "$max" ]];
	then
		max="$i"
	fi
done

for j in "${number[@]}"
do
	if [[ "$j" -le "$min" ]];
        then
                min="$j"
        fi
done

echo "Max is: $max"
echo "Min is: $min"
