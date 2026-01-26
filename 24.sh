#!/bin/bash

# Análise de Conteúdo de Ficheiros
# Conte o número de linhas e palavras de um ficheiro especificado pelo utilizador.
# Mostre apenas as 5 primeiras linhas do ficheiro.
# Filtre e mostre todas as linhas que contenham a palavra "erro" (independentemente de maiúsculas/minúsculas).

echo "Indique o caminho completo até ao ficheiro"
read ficheiro

linhas=$(wc -l < "$ficheiro")
palavras=$(wc -w < "$ficheiro")

echo "O ficheiro indicado tem $linhas linhas e $palavras palavras."

echo "Estas são as cinco primeiras linhas do ficheiro:"
head -n 5 "$ficheiro"

echo "Estas são as linhas que contém erro:"
grep -i "erro" "$ficheiro"

