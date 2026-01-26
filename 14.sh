#!/bin/bash

# Crie um script  que:
# Verifique se existe um diretório backup no diretório atual. Se não existir, crie-o.
# Copie todos os ficheiros .sh do diretório atual para o diretório backup, acrescentando a data ao nome do ficheiro (por exemplo, ficheiro_2024-11-05.txt).
# No final, exiba uma mensagem confirmando a realização do backup.

if [ -d "backup" ]; then

echo "O diretório de backup já existe"

else

mkdir backup

for ficheiro in *.sh; do

cp "$ficheiro" backup/{$ficheiro}_$(date +%Y-%m-%d).sh

# ${ficheiro} é uma forma segura de chamar a variável dentro de um nome maior.
# $(...) → executa um comando e pega o resultado.
#date +%Y-%m-%d → dá a data de hoje no formato 2026-01-25.
#O _ é só um caractere separador entre o nome original e a data.

done

echo "O backup foi realizado com sucesso"

echo $(date +%Y-%m-%d) # $() → executa um comando dos ( ) e substitui pelo resultado. 
#O que estiver dentro dos parênteses é executado primeiro, e o Bash pega o resultado e coloca no lugar.

fi

