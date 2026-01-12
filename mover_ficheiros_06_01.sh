#!/bin/bash

echo "Digite o caminho completo até o diretório que deseja acessar"
read diretorio;

cd "$diretorio" # As aspas duplas fazem com que os espaços no caminho do diretório sejam 
# ignorados e o caminho possa ser lido corretamente. 
ls -lh $diretorio

mkdir backup;

mv *.txt backup/
