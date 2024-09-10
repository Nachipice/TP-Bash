#!/bin/bash
#pido que ingrese un nombre para el archivo y luego le asigne una variable
read -p "Ingrese nombre de su archivo: " nombre_pedido

#creo una variable con un texto predeterminado
textoPredeterminado="_mensaje_predeterminado"

#creo un fichero y le agrego el nombre ingresado y el texto predeterminado
touch "$nombre_pedido$textoPredeterminado"
echo "se creo su archivo"
