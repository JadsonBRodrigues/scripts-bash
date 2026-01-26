#!/bin/bash

#Verificar se um diretório existe na pasta atual. Se náo existir, será criado com um ficheiro de teste dentro.

pasta=$1

if [ -d "$pasta" ]; then

echo "A pasta já existe"

else

mkdir $1
cd $1
touch teste.txt

echo "A pasta não existe. Criamos a pasta e um ficheiro de teste dentro dela"

fi