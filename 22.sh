#!/bin/bash

# Concatenação de Ficheiros

fich1=$1

fich2=$2

cat "$fich1" > ficheiro_concatenado.sh

cat "$fich2" >> ficheiro_concatenado.sh

cat ficheiro_concatenado.sh
