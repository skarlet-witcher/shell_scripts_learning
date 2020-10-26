#! bin/sh

# Arithmetic Operators

# addition
val=`expr 2 + 2`
echo "2+2 value: $val"

# subtraction
val=`expr 2 - 2`
echo "2-2 value: $val"

# multiplication
val=`expr 2 \* 2`
echo "2*2 value: $val"

# division
val=`expr 2 / 2`
echo "2/2 value: $val"

# modulus
val=`expr 2 % 3`
echo "2%3 value: $val"

# equality. not equality.  1 is false 0 is true
a=3
b=2
c=3
d=3
[ "$a" = "$b" ]; echo "$?"
[ "$a" != "$b" ]; echo "$?"
[ "$c" = "$d" ]; echo "$?"


