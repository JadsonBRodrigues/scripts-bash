#!/bin/bash

#verificar se o ficheiro existe na pasta atual com o uso de parametros, passados junto ao script

ficheiro=$1

if [ -f "$ficheiro" ]; then

echo "O ficheiro existe"

else 

echo "O ficheiro não existe"

fi