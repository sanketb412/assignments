#!/bin/bash -x
#Note using Latest Bash version 5.0

declare -A sounds
sounds[dog]=*bark*
sounds[cow]=*moo*
sounds[bird]=*tweet*
sounds[wolf]=*howl*

echo "Dog Sound " ${sounds[dog]}
echo "All Animal Sounds " ${sounds[@]}
echo "Animal " ${!sounds[@]}
echo "Number of Animal " ${#sounds[@]}
unset sounds[dog]
echo ${!sounds[@]}
