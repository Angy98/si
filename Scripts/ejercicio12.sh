#!/bin/bash

if [ $HOME = manolo ]
then
	echo "El usuario es Manolo"
	exit 1
fi

if [ $HOME != manolo ]
then
	echo "Este usuario no es Manolo"
fi
