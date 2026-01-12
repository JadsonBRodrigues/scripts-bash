#!/bin/bash

ficheiro="ficheiroa"
pasta="pastateste"

#Verificar se um ficheiro existe na pasta atual 
if [ -f $ficheiro ];then

echo "O ficheiro $ficheiro existe no sistema"

else

echo "O ficheiro $ficheiro não existe no sistema"

fi

#Verificar se uma pasta existe na pasta atual
if [ -d $pasta ];then

echo "O ficheiro $pasta existe no sistema"

else

echo "O ficheiro $pasta não existe no sistema"

fi