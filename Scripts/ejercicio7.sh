#!/bin/bash

if [ $# != 1 ]
then
	echo  "--------------------------------------"
	echo  "ERROR! The correct syntax is:"
	echo  "--------------------------------------"
	echo  "$0 fichero"
	echo  "--------------------------------------"
	echo  "--------------------------------------"
	exit 1
fi

while read USERNAME
do
	read PASS
	sudo useradd -m -p $(openssl passwd -1 $PASS) $USERNAME
		
done < "$1"
