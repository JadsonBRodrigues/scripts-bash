#!/bin/bash

# Dump dos processos em execução na maquina
# Liste todos os processos a correr no seu computador
# Guarde a lista dos processos num ficheiro com o nome definido pelo utilizador

echo "Que nome quer dar ao ficheiro?"
read nome

ps aux > "$nome.txt"
ps -e >> "$nome.txt"
ps -ef >> "$nome.txt"