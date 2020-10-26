#! bin/sh

# boolean operators

a=10
b=20

if [ !false ] 
    then
        echo "false value inverted"
fi

if [ $a -lt 20 -o $b -gt 100 ]
    then
        echo "$?"
fi

if [ $a -lt 20 -a $b -gt 100 ]
    then
        echo "$?"
fi