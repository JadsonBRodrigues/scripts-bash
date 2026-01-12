# Criar um script que crie uma pasta, dentro da pasta deverá ter um ficheiro
# com o nome ficheiro.txt, com o conteúdo "Conteúdo do ficheiro".

#!/bin/bash

mkdir pasta2
cd pasta2
echo "Conteúdo do ficheiro2" > ficheiro2.txt

#Deletar pasta2 e seu conteúdo

rm -r /pasta2

