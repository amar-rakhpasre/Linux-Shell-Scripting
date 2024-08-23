#!/bin/bash

#for ((i=0; i<10; i++))
#do
	echo "$i"
#done

cd filedemo
for filedemo in *.txt
do
echo $filedemo
done
cd ..
