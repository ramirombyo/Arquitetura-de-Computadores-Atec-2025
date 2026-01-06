#!/bin/bash


find . -type f -name "*.log" > relatorio_logs.txt

num_logs=$(wc -l < relatorio_logs.txt)

echo "Total de ficheiros .log encontrados: $num_logs"

echo "Relatório gerado em relatorio_logs.txt"

