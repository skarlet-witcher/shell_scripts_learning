#! /bin/bash

# array only works for bash rather than sh
# cmd: ./using_shell_arrays.sh

my_array=(foo bar)

echo "First Index: ${my_array[0]}"
echo "Second Index: ${my_array[1]}"
