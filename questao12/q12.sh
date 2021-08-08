#!/bin/bash
A=$1
B=$2

PA=$(echo "$A*100 / $B" | bc)
PB=$(echo "scale=2;$B*100/9" | bc)
echo "$PA% $PB%"
