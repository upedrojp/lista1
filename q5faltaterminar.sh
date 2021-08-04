#!/bin/bash
date="$date +%H-%M-%d-%m-%y)"
pasta="/tmp/backup/$data"

echo -e "Criando pasta temporária..."
mkdir -p ${pasta} 2> /dev/null

echo -e "Copiando os arquivos..."
cp $(ls | grep -v *.zip) $pasta

echo -e "Compactando os arquivos"
zip -r ./${data}.zip ${pasta}/*

echo -e "Excluindo pasta temporária {$pasta}"
rm -r ${pasta} 2> /dev/null

echo -e "Concluído..."
