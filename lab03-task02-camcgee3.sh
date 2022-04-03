#!/bin/sh

echo "Enter the first number:"
read fnum

echo "Enter the second number:"
read snum

sum=$(( $fnum + $snum ))
echo "The sum of $fnum and $snum is $sum"
