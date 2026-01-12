#!/bin/bash

#Fazer uma calculadora que receba dois números e realize as quatro operações a partir deles
 
echo "Insira o primeiro número"
read num1

echo "Insira o segundo número"
read num2

soma=$((num1+num2))
subt=$((num1-num2))
mult=$((num1*num2))
div=$((num1/num2))

echo "A soma dos números é $soma"
echo "A subtração dos números é $subt"
echo "A multiplicação dos números é $mult"
echo "A divisão dos números é $div"


#!/bin/bash
#num1=10
#num2=20
#soma=$((num1+num2))
#echo "A soma dos dois números é $soma"

#subtracao=$((num2-num1))
#echo "A subtração dos dois números é $subtracao"

#multiplicacao=$((num1*num2))
#echo "A multiplicação dos dois números é $multiplicacao"

#divisao=$((num1/num2))
#echo "A divisão dos dois números é $divisao"