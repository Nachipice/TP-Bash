#!/bin/bash
#cree variables que dicen cual es la contrasela y el usuario correcto
USUARIO="chau"
CONTRASENIA="hola"

#pido que ingrese el usuario 
read -p "Ingrese su usuario: " su_usuario

#comparo si el usuario es el mismo, sin importar sus mayusculas o minusculas
su_usuario=$(echo "$su_usuario" | echo ${su_usuario,,})

#pido la contraseña, pero pidiendo que sea exacta
read -p "Ingrese su contraseña: " su_contrasenia

#comparo todo para decir si es correcto o no
if [[ "$su_usuario" == "$USUARIO" && "$su_contrasenia" == "$CONTRASENIA" ]]
then
echo "Acceso concedido"
else
echo "Acceso denegado"
fi
