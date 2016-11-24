#!/bin/bash
clear

read -p "Introduce tres archivos: " A B C

if [ -f $A ];
then
	cat $A
else
	echo "El archivo $A no existe"
fi

if [ -f $B ];
then
	cat $B
else
	echo "El archivo $B no existe"
fi

if [ -f $C ];
then
	cat $C
else
	echo "El archivo $C no existe"
fi
