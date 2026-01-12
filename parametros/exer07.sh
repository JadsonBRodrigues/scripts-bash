
# Concatenar ficheiros 

#!/bin/bash

if [ -f "$1" ] && [ -f "$2" ]; then

cat "$@" > ficheiros_concat.sh

echo "O ficheiro foi concatenado com sucesso."

else

    echo "Um ou mais ficheiros não foram encontrados."
    exit 1

fi

