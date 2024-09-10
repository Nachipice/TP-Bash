#!/bin/bash
#pido que ingresen dos numeros y luego les asigno una variable
echo "Ingrese un numero"
read numero

echo "Ingrese otro numero"
read numero2

#comparo que numero es mayor o menor, o si son igules
if [[ $numero -lt $numero2  ]]; then
echo "El primer numero es menor al segundo"
elif [[ $numero -gt $numero2 ]]; then
  echo "El primer numero es mayor al segundo"
else
echo "Son iguales"
fi
