
# Se dermos os dois parâmetros, eles serão mostrados no output. Se dermos menos ou mais que 2 parâmetros, 
# a aplicação dirá como devemos fazer. Ou seja, dar o nome do script + os dois parâmetros. 
# Terminamos com o exit 1. O exit fecha a aplicação. O 1 é um sinal interno de erro.

#!/bin/bash

echo "O primeiro parâmetro é: $1"

echo "O segundo parâmetro é: $2"

if [ $# -ne 2 ]; then

echo "Forma de uso do script, escreva: $0 + o parâmetro 1 + o parâmetro 2"

exit 1

fi
