#!/bin/bash

if [ $# != 1 ]
then
	echo "Error. Falta el directorio del archivo."
	exit 1
fi

ls -l $1 | cut -f 1,2 -d "r"
