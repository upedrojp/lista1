#!/bin/bash
A=$1
B=$2
C=$3
D=$(cat $A | wc -l)
E=$(cat $B | wc -l)
F=$(cat $C | wc -l)
SOMA=$(( $D + $E + $F ))
echo ${SOMA}
