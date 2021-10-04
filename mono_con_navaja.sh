#!/bin/bash

ARCHIVOS=`ls $1`
CANTIDAD=`ls | wc -l`
ALEATORIO=$(( $RANDOM % CANTIDAD + 1 ))

echo $ALEATORIO
CONTADOR=0

for i in $ARCHIVOS
do
	CONTADOR=$(( CONTADOR + 1 ))
	if [ $ALEATORIO = $CONTADOR ]
	then 
		echo $i
	fi
done




