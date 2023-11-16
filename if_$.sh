#!/bin/bash
if [ "$#" -lt 1 ]; then
	echo "ERROR NOT PARAMETER FOUND"
	exit 1
fi
echo "Hola, $1 $2 $3"
