#!/bin/bash

if [[ $PWD == $HOME ]]
then
	echo $HOME
	exit 0
else
	echo "PWD != HOME"
	exit 1
fi
