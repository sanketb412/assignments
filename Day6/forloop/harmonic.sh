#! /bin/bash 

read -p "Enter the value n:- " x

for (( count=1; count<=$x; count++ ))
do
        y=$count
	z=$(($z + 1/$count))
done
echo $z
