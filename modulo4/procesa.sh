#!/bin/bash

#Uso grep para buscar líneas con números en personas.txt

grep '[0-9]' personas.txt

#Uso sed para reemplazar "30" por "35"

sed -i 's/30/35/' personas.txt

#Uso awk para sumar las edades y guardar en edades.txt

awk '{sum += $2} END {print "Total:", sum}' personas.txt > edades.txt