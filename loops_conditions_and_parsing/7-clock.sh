#!/usr/bin/env bash
#
c1=0
while [ $c1 -le 12 ]; do
	c2=1
	echo "Hour: $c1"
	while [ $c2 -le 59 ] ; do
		echo $c2
		c2=$((c2+1))
	done
	c1=$((c1+1))
done 
