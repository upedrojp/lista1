#!/bin/bash
A=$1
B=$2

PA=$(($A*100 / $B | bc)) 
PB=$(($B*100 / $A | bc))
echo "$PA% $PB%"
