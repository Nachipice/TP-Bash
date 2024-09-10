#!/bin/bash
#pido que ingrese una palabra y luego le asigno una variable
echo "Ingrese la palabra deseada:" 
read palabra

#calculo la cantidad de letras de la palabra con # y luego la muestro
cantidad=${#palabra}
echo "La cantidad de letras es de $cantidad"
