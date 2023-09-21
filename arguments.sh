#!/bin/bash
# arguments.sh
# Fall 2023

# Demonstration of shell script arguments for CSIS110
# Ira Goldstein

# On seperate lines, display the name of this script, each of the first two 
# arguments, and the total number of arguments passed to the script
echo "This command is called: $0"
echo "The first argument is: $1"
echo "The second argument is: $2"
echo "There are a total of $# arguments."

# Now display the original command
echo "The list of arguments is: $*"
