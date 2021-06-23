function add
{
sum=$(($1 + $2))
echo "$1 + $2 = $sum"
}
function subtract
{
difference=$(($1 - $2))
echo "$1 - $2 = $difference"
}
function multiply
{
product=$(($1 * $2))
echo "$1 * $2 = $product"
}
function divide
{
quotient=$(($1 / $2))
echo "$1 / $2 = $quotient"
}

add 1 2
add 5 6
subtract 20 2
subtract 100 200000000
multiply 23 92
multiply 2389 182938
divide 293 7
divide 2389458392 78
