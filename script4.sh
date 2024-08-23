#!/bin/bash

echo "enter the 3 ramdom number"

echo "enter first number"
read FN
sleep 0.5
echo "enter second number"
read SN
sleep 0.5
echo "enter therd number"
read TN
sleep 0.5

echo "A is ${FN}"
echo "B is ${SN}"
echo "C is ${TN}"


if [[ ${FN} -gt ${SN} && ${FN} -gt ${TN} ]]; then
	echo "A is Biggest"
elif [[ ${SN} -gt ${FN} && ${SN} -gt ${TN} ]]; then
        echo "B is Biggest"
else
	echo "C is Biggest"
fi
