
# Verificar se um número é par ou ímpar

#!/bin/bash

if [ $(( $1 % 2 )) -eq 0 ]; then

echo "$1 é par"

else

echo "$1 é impar"

fi


# O $ antes do parêntese é necessário para que o Bash interprete que você quer avaliar a expressão aritmética.
# Sem o $, o Bash não calcula a operação, ele trataria (( $1 % 2 )) apenas como texto.
