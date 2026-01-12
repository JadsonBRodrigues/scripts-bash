
# Soma de dois números com parâmetros

#!/bin/bash

if [ $# -ne 2 ]; then

echo "Deve escrever dois parâmetros para que façamos a soma deles!"
echo "Escreva $0 + parâmetro 1 + parâmetro 2"
exit 1

fi

soma=$(($1+$2)) 

echo $soma 

