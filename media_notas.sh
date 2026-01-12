#!/bin/bash

soma=0

echo "Qual o numero de alunos?"
read alunos
contador=1

while [ $contador -le $alunos ];do
    echo "Nota aluno $contador"
    read nota
    soma=$((soma+nota))
    contador=$((contador + 1))
done

media=$((soma/alunos))

echo "Media das notas: $media"