#!/bin/bash

# Crie um script que:
# Procure todos os ficheiros .log no diretório atual e seus subdiretórios usando o comando find.
# Conte o número total de ficheiros .log encontrados e exiba o resultado.
# Redirecione a lista completa de ficheiros .log encontrados para um ficheiro chamado relatorio_logs.txt.

find . -type f -name "*.log" > relatorio_logs.txt 

numero=$(wc -l < relatorio_logs.txt) 

echo "Foram encontrados $numero ficheiros com a extensão.log"


