#!/bin/bash

grep "erro" logs.txt > erros.txt

wc -l erros.txt #-l para contar lines, -c para contar caracteres no ficheiro e -w para contar words no ficheiro

sort erros.txt > erros_ordenados.txt