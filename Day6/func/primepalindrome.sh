#!/bin/bash
echo -e "Enter Number :-  "
read n

function func1() {
	echo $n
}
for((i=2; i<=$n/2; i++))
do
	ans=$(( n%i ))
	if [ $ans -eq 0 ]
	then
		echo "$n is not a prime number."

	exit 0
	fi
done
echo "$n is a prime number."

s1=0

rev1=""

temp1=$n

while [ $n -gt 0 ]
do
    s1=$(( $n % 10 ))
    n=$(( $n / 10 ))
    rev1=$( echo ${rev1}${s1} )
done

if [ $temp1 -eq $rev1 ];
then
    echo "Number $temp1 is palindrome"
else
    echo "Number $temp1 is NOT palindrome"
fi
