#!/bin/bash

echo "Digita o caminho desejado. As barras do caminho devem estar na posição padrão do Linux. Exemplo: /c/Users/RodriguesJ "
read caminho

if [ -d "$caminho" ]; then

cd "$caminho"

echo "Esta é a listagem de ficheiros no diretório escolhido:"
ls -lh

echo "Vamos criar uma pasta de backup e mover os ficheiros .txt para lá"
mkdir backup

mv *.txt backup/
echo "Ficheiros movidos com sucesso."

else

echo "O caminho especificado não foi localizado"
exit 1

fi

# Caminho a ser colado deve estar neste formato: 

# /c/Users/RodriguesJ/Desktop/ATEC/PRI/Arquitetura de Computadores/scripts/parametros/teste
# /c/Users/RodriguesJ/Desktop/ATEC/PRI/Arquitetura de Computadores/Aula 06-01-2026
