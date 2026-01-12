
#Testar se ficheiros existem neste diretório, com o uso de parâmetros. 
# No parâmetro, dar o nome de um ficheiro que está na mesma pasta.

#!/bin/bash

if [ -f "$1" ]; then

echo "O ficheiro $1 existe"

else 

    echo "O ficheiro $1 não foi encontrado"
    exit 1
    
fi
