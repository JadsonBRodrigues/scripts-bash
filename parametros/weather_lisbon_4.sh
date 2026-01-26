#!/bin/bash

cidade=$1 # o parametro de input será a cidade
data=$(date +%F) #guarda a data da consulta ao tempo na cidade

json=$(curl -s "https://api.openweathermap.org/data/2.5/weather?q=$cidade,PT&appid=677e0831b0073932740e833a79971b86&units=metric") # faz o get à API

temp=$(echo "$json" | jq '.main.temp') # pega a temperatura
humidity=$(echo "$json" | jq '.main.humidity') # pega a humidade

echo "Cidade: $cidade" > ${cidade}_${data}.txt # guarda o nome da cidade e data da consulta no ficheiro
echo "Temperatura: $temp ºC" >> ${cidade}_${data}.txt # guarda a temperatura da cidade e data no ficheiro
echo "Humidade: $humidity %" >> ${cidade}_${data}.txt # guarda a humidade da cidade e data no ficheiro

