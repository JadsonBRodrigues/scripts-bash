#!/bin/bash

if [ -f "$1" ]; then

linhas=$(wc -l < "$1")

palavras=$(wc -w < "$1")

echo "O ficheiro escolhido tem $linhas linhas e $palavras palavras"

echo "As cinco primeiras linhas do ficheiro são:"

head -n 5 < "$1"

echo "As linhas que contém erro são:"

grep -i "erro" < "$1"

else

echo "O ficheiro $1 não foi localizado"

exit 1

fi


