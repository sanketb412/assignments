echo "# Flip_Coin_Simulation"

#UC1
temp=1
count=1
Head=0
Tail=0

while [ $count != 45 ]
do
        rand=$((RANDOM%2))

        if [ $temp -eq $rand ];
        then
		Head=$(($Head + 1))
                echo "Heads* got won $Head Times"
        else
		Tail=$(($Tail + 1))
                echo "Tails* got won $Tail Times"
        fi

	if [ $Head -eq 21 ]
	then
		exit
		echo "Head Win by" $(($Head-$Tail))
	elif [ $Tail -eq 21 ]
	then
		exit
		echo "Tails win by" $(($Tail-$Head))
	fi

	((count++))
done
