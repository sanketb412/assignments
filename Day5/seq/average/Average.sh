#!/bin/bash -x

t=$((RANDOM%100))
w=$((RANDOM%100))
x=$((RANDOM%100))
y=$((RANDOM%100))
z=$((RANDOM%100))

a=$((t+w+x+y+z))
echo "Sum of 5 Random number comes as $a"

b=$(($a/5))
echo "Avarage of $a is $b"
