#!/bin/bash
data="$(date +%H-%M-%d-%m-%y)"
pasta="/tmp/$data"

mkdir -p ${pasta} 2> /dev/null

cp * $pasta

echo -e "Concluído!"
