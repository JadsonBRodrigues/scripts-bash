#!/bin/bash

#3️⃣ Aluno aprovado -> Cria um script que peça as notas de um aluno e diga se foi aprovado por média

echo "Insira as notas que obteve no três testes desta UCFD"
read nota1 nota2 nota3

media=$(((nota1+nota2+nota3)/3))

if [ $media -ge 10 ]; then

echo "Está aprovado com média $media"

else

echo "Está reprovado com média $media"

fi