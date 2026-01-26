#!/bin/bash

# Verificar se um ficheiro existe na pasta atual onde está o script, com o utilizador a inserir o nome do ficheiro

echo "Insira o nome do ficheiro a ser buscado"
read ficheiro

if [ -f "$ficheiro" ]; then # sempre que estivermos a chamar um valor da variavel, a variavel vem com um $

echo "O ficheiro existe."

else 

echo "O ficheiro não existe."

fi #para fechar o if!

# Verificar se uma pasta existe na pasta atual onde está o script

e
