#!/bin/bash
#hago que ingresen las palabras y que se creen sus respectivas variables
read -p "Ingrese una palabra:" plb1
read -p "Ingrese una palabra:" plb2
read -p "Ingrese una palabra:" plb3
read -p "Ingrese una palabra:" plb4
read -p "Ingrese una palabra:" plb5

#creo una variable para saber que palabra es la mas larga
PlbLongitud=0

#hago la comparacion con un for que recorre las palabras
for palabra in {$plb1,$plb2,$plb3,$plb4,$plb5}
do
if [[ ${#palabra} -gt ${#PlbLongitud} ]]; then
PlbLongitud=$palabra
fi
done

#muestro cual es la palabra mas larga
echo "La palabra de mayor longitud es:$PlbLongitud"


