#!/bin/bash

# Verificar se um Número é Par ou Ímpar

if (( $1 % 2 == 0 )); then

echo "$1 é um número par"

else

echo "$1 é um número impar"

fi
