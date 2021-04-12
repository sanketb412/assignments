#!/bin/bash -x

x=60
y=40

echo "Rectangular plot is about $x feet x $y feet"

a=$(($x*3048/10000))
b=$(($y*3048/10000))

echo "Rectangular plot $x feet x $y feet in meter is approx $a meter x $b meter"
