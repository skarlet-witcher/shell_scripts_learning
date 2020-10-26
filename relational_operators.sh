#! bin/sh

# These operators do not work for string values unless their value is numberic

a=10
b=20

# equality
if [ $a -eq $b ]
    then
        echo "Numbers are equal."
else
  echo "Not equals."
fi

# not equality
if [ $a -ne $b ]
then
  echo "Numbers are not equal."
else
  echo "Equals."
fi

# greater than
if [ $a -gt $b ]
    then
        echo "$a is greater than $b."
else
  echo "$a is not greater than $b."
fi

# less than
if [ $a -lt $b ]
    then
        echo "$a is less than $b."
else
  echo "$a is not less than $b."
fi

# greater than or equal to
if [ $a -ge $b ]
    then
        echo "$a is greater than or equal to $b."
else
  echo "$a is not greater than or equal to $b."
fi

# less than or equal to
if [ $a -le $b ]
    then
        echo "$a is less than or equal to $b."
else
  echo "$a is not less than or equal to $b."
fi