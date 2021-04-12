#!/bin/bash
count=1
while [ $count != 2 ]
do
        for (( i=1; i<=6; i++ ))
        do
                declare -A dice
                dice[x]=$(($RANDOM % 6 + 1))

                declare -A num
                num[y]=${dice[@]}

                max=1
                while [ $max != 11 ]
                do
                        if [ ${num[@]} -eq ${num[@]} ]
                        then
                                echo ${num[@]}
                        fi
                        ((max++))
                done
        done
        break
done

