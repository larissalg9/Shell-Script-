#!/bin/bash

echo "Questão 03: Melhore o script anterior para que os nomes dos 3 diretórios sejam passados por parâmetros de linha de comando."

read -p "Qual é o nome dos 3 diretório que deseja listar?" ${1}${2}${3}

ls -1 ${1}
ls -1 ${2}
ls -1 ${3}