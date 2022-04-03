#!/bin/sh

echo "Please select one of the following: "
echo "add sub mul div exp mod"
echo "Enter the operator: "
read op

echo "Enter the first number: "
read fnum

echo "Enter the second number: "
read snum

function add {

	sum=$(( $1 + $2  ))
	fnu=$(($1))
	snu=$(($2))
	echo "The sum of $fnu and $snu is $sum"

}

function sub {
	fnu=$(($1))
	snu=$(($2))
	sub=$(( $1 - $2 ))
	echo "The subtraction  of $fnu and $snu is $sub"
}

function mul {
	fnu=$(($1))
	snu=$(($2))
	mul=$(( $1 * $2  ))
	echo "The multiplication of $fnu and $snu is $mul"

}


function div {
	fnu=$(($1))
	snu=$(($2))
	div=$(( $1 / $2 ))
	echo "The division of $fnu and $snu is $div"

}

function exp {
	fnu=$(($1))
	snu=$(($2))
	exp=$(( $1**$2 ))
	echo "The $fnu to the power of $snu is $exp"

}

function mod {
	fnu=$(($1))
	snu=$(($2))
	mod=$((  $1 % $2 ))
	echo "The Modulo of $fnu and $snu is $mod"

}

case $op in
	"add")
		add fnum snum
		;;
	"sub")
		sub fnum snum
		;;
	"mul")
		mul fnum snum
		;;
	"div")
		div fnum snum
		;;
	"exp")
		exp fnum snum
		;;
	"mod")
		mod fnum snum
		;;
	*)
		echo "Pick a operator"
esac


