#!/bin/bash

#1️⃣ Maior número -> Cria um script que peça dois números ao utilizador e diga qual deles é maior.

#echo "Insira os dois números"
#read num1 num2

#if [ $num1 -gt $num2 ]; then

#echo "$num1 é maior que $num2"

#else

#echo "$num2 é maior que $v"

#fi

------ 

# Agora com parametros

if [ $1 -gt $2 ]; then

echo "$1 é maior que $2"

else

echo "$2 é maior que $1"

fi