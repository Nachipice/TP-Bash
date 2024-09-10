#!/bin/bash
#piudo que ingrese un numero y luego le asigno una variable
echo "ingrese un numero"
read numero 

#hago la comparacion de si el numero ingresado es divisible por 2,si da 0 es par,sino no lo es.
if [[ $((numero % 2)) -eq 0 ]]; then
echo "es par"
else
echo "no es par"
fi
