#!/bin/bash

# Navegue até um diretório especificado pelo utilizador.
# Liste todos os ficheiros e diretórios presentes nesse diretório.
# Crie um subdiretório chamado "backup".
# Mova todos os ficheiros .txt para o diretório "backup".

diretorio=$1

cd "$diretorio"

ls -l

mkdir backup

mv *.txt backup/

echo "Os seguintes ficheiros foram movidos para o diretório de backup:"

ls -l backup/

# No Linux/Bash, o acesso aos caminhos deve ser feito como neste modelo de exemplo -> /c/Users/RodriguesJ/Desktop
