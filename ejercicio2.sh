#!/bin/bash

if [ $# != 2 ]
then
	echo "ERROR!! Introduce 2 parámetros"
	exit 1
fi

if [ ! -d "$1" ]
then
	echo "No existe el directorio"
	exit 1
fi

if [ ! -d "$2" ]
then 
	echo "No existe el directorio"
fi

cp -rf $1 $2 
