#!/bin/bash

find . -name "*.log" > relatorio_sh.txt #o . significa que estamos a buscar no directório atual

echo wc -f "*.log" 

