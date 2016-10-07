#!/bin/bash

while [ $1 = 0 ]
do
	ls
	exit 1
done

while [ $1 = 1 ]
do
	mkdir test_folder
	exit 1
done

while [ $1 = 2 ]
do
	rmdir test_folder
	exit 1
done
