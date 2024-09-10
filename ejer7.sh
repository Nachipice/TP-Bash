#!/bin/bash
#pido que ingrese una frase
echo "escribi una frase"
read frase

todoEnMin=${frase,,} #creo una variable para trasformar la frase en minuscula 

#la modifico a minuscula
echo "la frase ha sido modificada: $todoEnMin "

#verifico si esta toda la frase en minuscula
if [[ $frase && ${todoEnMin,,} ]]
then
echo "Esta todo en miusculas"
fi

