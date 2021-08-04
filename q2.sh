#!/bin/bash

read -p "Digite o primiro diretório: " a
read -p "Digite segundo diretório: " b
read -p "Digite terceiro diretório: " c
read -p "Digite o quarto diretório: " d
read -p "Digite o quinto diretório: " e

f="$(ls $a)"
g="$(ls $b)"
h="$(ls $c)"
i="$(ls $d)"
j="$(ls $e)"


echo -e "\nPrimeiro diretório:\n"
echo "$f"
echo -e "\nSegundo diretório:\n"
echo "$g"
echo -e "\nTerceiro diretório:\n"
echo "$h"
echo -e "\nQuarto diretório:\n"
echo "$i"
echo -e "\nQuinto diretório:\n"
echo "$j"
