#!/bin/bash

#2️⃣ Menor de idade -> Cria um script que peça a idade de uma pessoa e verifique se ela é menor de 18 anos.

echo "Qual a sua idade?"
read idade

if [ $idade -lt 18 ]; then

echo "É menor de idade"

else

echo "É maior de idade"

fi