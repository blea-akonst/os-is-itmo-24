#!/bin/bash

string=''
final=''

read string1

while [[ $string1 != "q" ]]
do
	final+=$string1
	read string1
done

echo $final
