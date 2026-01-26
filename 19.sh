#!/bin/bash

# Gerar uma Lista de Números Pares até um Limite, com parametros

contador=$1

while [ "$contador" -le 30 ]; do

if (( contador % 2 == 0 )); then # Se tem contas → usa if (( )) / Se fosse comparação simples, → usavas if [ ]

echo "$contador"

contador=$((contador+2))

else

contador=$((contador+1))

fi

done




