# Gerar uma lista de números pares até um limite

#!/bin/bash

if [ $# -ne 1 ]; then

echo "Deve inserir apenas um número e faremos a contagem de 0 até ele em números pares"

exit 1

fi

counter=0

while [ $counter -le "$1" ]; do

echo "$counter"

counter=$((counter + 2))

done