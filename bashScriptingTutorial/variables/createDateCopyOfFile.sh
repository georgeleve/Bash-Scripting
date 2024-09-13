#!/bin/bash

for arg in "$@"
do
	#echo "$@"
	date=$( date '+%Y-%m-%d' )
	#echo $date
	newFileName="${date}_${arg}"
	#echo $newFileName
	touch $newFileName
	prefix=$( basename $arg .txt )
	suffix=".txt"
	newFileName="${prefix}_${date}${suffix}"
	#echo $newFileName
	touch $newFileName
	#Try to do it using xargs instead of a loop
done
