#!/bin/bash

A=$1
B=$2
C=$( echo "$A + 1" | bc)
D=$( echo "$B - 1" | bc)
res=$(echo "$C * $D" | bc)
echo ${res}

