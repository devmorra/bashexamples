#!/bin/bash
echo $1
echo $2
sum=$(($1 + $2))
echo "$1 + $2 = $sum"
difference=$(($1 - $2))
echo "$1 - $2 = $difference"
product=$(($1 * $2))
echo "$1 * $2 = $product"
quotient=$(($1 / $2))
echo "$1 / $2 = $quotient"
