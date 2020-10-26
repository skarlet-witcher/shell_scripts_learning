#! bin/sh

a="abc"
b="efg"
c=""

if [ $a = $b ]
    then
        echo "$a is equal to $b"
else
    echo "$a is not equal to $b"
fi

if [ $a != $b ]
    then
        echo "$a is not equal to $b"
else
    echo "$a is equal to $b"
fi

if [ -z $c ]
    then
        echo "the operand size of $c is zero"
else
    echo "the operand size of $c is not zero"
fi

if [ -n $a ]
    then
        echo "the operand size of $a is non-zero"
else
    echo "the operand size of $a is not non-zero"
fi

if [ $a ]
    then
        echo "$a is not empty"
else
    echo "$a is empty"
fi