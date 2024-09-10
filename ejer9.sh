#!/bin/bash
#pedi que ingresen dos numeros y luego les asigne una variable a cda uno
echo "Ingrese un numero"
read num

echo "Ingrese otro numero"
read num2

#cree variables para cada cuanta aritmetica que me pid el enunciado
suma=$((num + num2))
resta=$((num - num2))
division=$((num / num2 ))
multiplicacion=$((num * num2))
potencia=$((num ** num2))

#muestro el resultado de cada operacion, utilizando los numeros ingresados
echo "La suma seria:$suma"
echo "La resta seria:$resta"
echo "La multiplicacion seria:$multiplicacion"
echo "La division seria:$division"
echo "La potencia seria:$potencia"
