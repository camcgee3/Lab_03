#!/bin/sh

total=0
t=$#
i=1
while [ $i -le $t ]
do
	total=`expr $total + $1`
	((i++))
	shift
done

echo "$total"
