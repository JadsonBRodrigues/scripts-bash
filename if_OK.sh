#!/bin/bash

ficheiro="operacoesOK.sh"
pasta="pasta"

# Verificar se um ficheiro existe na pasta atual onde está o script

if [ -f "$ficheiro" ]; then
    echo "O ficheiro $ficheiro existe."

else
    echo "O ficheiro $ficheiro não existe."

fi

# Verificar se uma pasta existe na pasta atual onde está o script

if [ -d "$pasta" ]; then
    echo "A pasta $pasta existe no directório atual."

else 
    echo "A pasta $pasta não existe no directório atual."

fi
