#!/bin/bash

# Crie um script que:
# Leia o conteúdo de um ficheiro logs.txt, filtre as linhas que contêm a palavra "erro" usando grep e guarde o resultado
# num ficheiro chamado erros.txt.
# Conte o número de linhas em erros.txt e mostre esse número.
# Ordene o conteúdo de erros.txt e guarde o resultado num novo ficheiro chamado erros_ordenados.txt.

grep "erro" logs.txt > erros.txt

linhas=$(wc -l < erros.txt) # < erros.txt → passa o conteúdo do ficheiro para wc -l sem mostrar o nome do ficheiro

echo "O ficheiro erros.txt tem $linhas linhas"

sort erros.txt > erros_ordenados.txt