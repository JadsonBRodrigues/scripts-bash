#!/bin/bash

#Variavel com o numero de alunos / ler a nota de cada aluno / calcular a media das notas da turma

alunos=1
total=0

while [ $alunos -le 5 ]; do
    echo "Insira a nota do aluno"
    read nota

alunos=$((alunos+1))
total=$((total+nota))

done

media=$((total/5))

echo "A media da turma é $media"




