#!/bin/bash

# 1. Filtrar linhas que contém a palavra "erro" e guardar em erros.txt
grep -i "erro" logs.txt > erros.txt

# 2. Contar o número de linhas em erros.txt
num_linhas=$(wc -l < erros.txt)

# Mostrar o número no terminal
echo "O ficheiro erros.txt contém $num_linhas linhas."

# 3. Ordenar o conteúdo e guardar em erros_ordenados.txt
sort erros.txt > erros_ordenados.txt

echo "Conteúdo ordenado guardado em erros_ordenados.txt"

