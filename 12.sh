#!/bin/bash

#6️⃣ Senha correta -> Cria um script que peça ao utilizador uma senha e continue pedindo enquanto a senha estiver errada.

echo "Digita a palavra-passe para acessar o diretório"
read passwd

while [ $passwd -ne 509010 ]; do

echo "A palavra-passe está incorreta. Digita novamente"
read passwd

done

echo "Palavra-passe aceita. Bem-vindo!"



