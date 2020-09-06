#! /bin/sh
echo "hello world"

# Read input
echo "######## reading input"
echo "What is your name?"
read PERSON
echo "Hello, $PERSON"


# environment variables (can be overwritten)
echo "######## environment variables \ "
echo $HOME
echo $PWD
echo $LANG

# Assignment in bash scripts cannot have spaces around the "="
HOME="newhome"
echo $HOME

# unset variables
echo "###### Unsetting variables \ "
unset HOME
echo $HOME

# define and assign variables
home=marksh
echo $home

# read-only variables
NAME="SKARLET"
readonly NAME
# NAME="DEVIL" -> it will return an error

# a list of commands
pwd
ls