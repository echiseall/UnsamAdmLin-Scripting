#!/bin/bash


ARCHIVOS=`ls $1`
CANTIDAD=`ls | wc -l`
ALEATORIO=$(( $RANDOM % CANTIDAD + 1 ))

echo $ALEATORIO
INDICE=0


for file in $ARCHIVOS
do
        INDICE=$(( INDICE + 1 ))
        if [ $ALEATORIO = $INDICE ]
        then
                echo $file
        fi
done
