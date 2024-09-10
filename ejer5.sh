#!/bin/bash
#le asigno a una variable el valor de 0
numero=0

#pido que ingrese un numero
echo "Ingrese un numero"
read numero

#es una variable para saber si es primo o no
esPrimo=1 #lo inicializo como primo

#si el numero es igual o menor a 1, no es primo
if [ "$numero" -le 1 ]; then
esPrimo=0
else
    #verifico si el numero es divisible por 2 u otro numero
    for ((i=2;i*i<=numero;i++)); do
        if [ $((numero % i)) -eq 0 ]; then
        esPrimo=0 #si encontro el numero, no es primo 
        break
      fi
  done
fi

#me muestra el resultado de si es o no primo
if [ "$esPrimo" -eq 1 ]; then
  echo "es primo"
else 
  echo "no es primo"
fi
