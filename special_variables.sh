#! /bin/sh

# $0 is filename
echo $0

# $n corresponds to the arguments with which a script is invoked: sh special_variables.sh hi hello
echo $1
echo $2

# The number of arguments supplied to a script. 
echo $#

# prints all the arguments
echo $*
echo $@

# The exit status of the last command executed. get error code?
echo $? 

# process number
echo $$

# The process number of the last background command.
echo $!

# example
echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"