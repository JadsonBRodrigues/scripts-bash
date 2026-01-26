#!/bin/bash

# Contar o Número de Linhas em um Ficheiro

ficheiro=$1

if [ -f "$ficheiro" ]; then

linhas=$(wc -l < $ficheiro)

palavras=$(wc -w < $ficheiro)

echo "O ficheiro $ficheiro tem $linhas linhas e $palavras palavras"

else

echo "O ficheiro $ficheiro não existe"

fi
