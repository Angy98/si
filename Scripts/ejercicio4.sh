#!/bin/bash

if [ ! - "$1" ]
then
	echo "No existe el usuario"
	exit 1
fi

deluser --remove-home $1
