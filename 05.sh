#!/bin/bash

#Listar ficheiros num Diretório
#Este script imprime todos os ficheiros .sh no diretório atual.
# O loop termina qd todos os ficheiros .sh forem listados

for ficheiro in *.sh; do #para usar o for, complementamos com o do -> o for vai percorrer todos os ficheiros do diretorio.

echo "Ficheiro encontrado: $ficheiro"

done #fechamos o ciclo do for com o done



