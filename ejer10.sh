#!/bin/bash
#pido que ingrese un numero y luego le asigno una variable
echo "Ingresar un numero"
read num

echo "Ingresar un numero"
read num2

echo "Ingresar un numero"
read num3

echo "Ingresar un numero"
read num4

echo "Ingresar un numero"
read num5

#cree una variable que sume los numeros
suma=$((num + num2 + num3 + num4 + num5))

#cree una variable que divida la suma por la cantidad de notas ingresadas
promedio=$((suma / 5))

#me muestra el promedio
echo "El promedio de los 5 numeros es:$promedio "
