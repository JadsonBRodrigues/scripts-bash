#!/bin/bash

echo "Nome do ficheiro onde vamos guardar os processos a correr neste momento?"
read nome;

ps aux > "$nome.txt"  # Todos os utilizadores
ps -e >> "$nome.txt"  # Todos processos
ps -ef >> "$nome.txt" # Com hierarquia pai/filho

linhas=$(wc -l < "$nome.txt")

echo "$linhas linhas adicionadas ao ficheiro $nome.txt"