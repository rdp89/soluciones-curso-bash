#!/bin/bash

#Pido un número al usuario
read -p "Dame un número:" numero

#Compruebe que el número es positivo
if [ $numero -ge 0 ]
then
    echo $numero" es positivo"
else
    echo $numero" es negativo"
fi

#Uso for para sumar los números hasta ese valor
suma=0
for i in $(seq 1 $numero)
do
    suma=$(($suma + $i))
    echo "Valor actual: "$suma > suma.txt
done