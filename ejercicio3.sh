#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!! La forma correcta es:"
	echo "-----------------------------"
	echo " $0 fichero"
	echo "-----------------------------"
	exit 1
fi

while read USERNAME
	read PASS
	sudo useradd -m -p $(openssl passwd -1 $PASS) $USERNAME
done < "$1"
