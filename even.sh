#!/bin/bash
#
for (( i=30; i<=50; i++))
do
	if (( i%2 == 0 )); then
		echo $i
	fi

done
