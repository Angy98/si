#!/bin/bash

if [ ! -e "$1" ]
then
	echo "ERROR!! La forma correcta es:"
	echo "-----------------------------"
	echo "$# fichero"
fi


while read LINEA
do
	echo "$LINEA"
done < "$1"
