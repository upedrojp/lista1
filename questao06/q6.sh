#!/bin/bash

echo -e "Substituição de Variáveis -> É uma substituição \nque acontece quando temos uma variável e que pode\nser visualizada no script através do sinal de '$'\n, onde o shell dá prioridade a substituição dessa\n variável que foi mencionada"
echo -e 'Ex:\n a=0\n b="olá"\n echo -e ${a}${b}\nExibe na tela:\n 0 olá\n'

echo -e "Substituição de shell -> É uma substituição,\nonde o shell dá prioridade ao que está dentro\nda substituição de shell, representado pelo '$',\ne exibe na linha seu resultado"
echo -e 'Ex:\necho ${ls}\n'

echo -e "Substituição Aritmética -> É uma substituição,\nonde o shell pode utilizar operadores aritméticos\n,representado pelo '$', para resolver contas\n matemáticas e exibir na tela"
echo -e 'Ex:\n echo$(( 30 + 20))\nExibe na tela:\n 50'
