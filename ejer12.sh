#!/bin/bash
#pido que ingrese la nota
read -p "Ingrese su nota del (1-10):" nota

#comparo la nota con un respectivo numero para saber que le corresponde.
if [[ $nota -eq 10 ]] then
echo "Es un Exelente"
elif [[ $nota -ge 9 ]] then
echo "Es un Muy Bien"
elif [[ $nota -ge 7 ]] then
echo "Es un Bien"
elif [[ $nota -ge 5 ]] then
echo "Es un Regular"
elif [[ $nota -ge 1 ]] then
echo "Es un Irregular"
else
echo "No es valida la nota"
fi


