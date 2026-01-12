
# Verificar se um ficheiro existe e contar as linhas do mesmo. 

#!/bin/bash

if [ -f "$1" ]; then

    linhas=$(wc -l < "$1")

    echo "O ficheiro $1 tem $linhas linhas"

else 
    echo "O ficheiro $1 não foi encontrado"
    exit 1

fi

