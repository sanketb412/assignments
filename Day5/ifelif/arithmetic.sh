#!/bin/bash -x

read -p " Enter 1st Number: " a
read -p " Enter 2nd Number: " b
read -p " Enter 3rd Number: " c

w=$(( $a + $b * $c ))
x=$(( $c + $a / $c ))
y=$(( $a % $b + $c ))
z=$(( $a * $b + $c ))

echo $w $x $y $z
