
#!/bin/bash
# In this script, we will be using the bash shell, thus the first line points to the bash shell /bin/bash

# PRINTING TO STDOUT
# The echo statement tells the shell to print the phrase within the quotation marks to stdout (Standard Output)
echo "Hello World"

# VARIABLES IN SHELL SCRIPTING
# A variable is defined and initialized using the format variableName=Value (note that there is no space)
BookName="Read Linux and practice"
day=90

# using echo to print the value of variables
# Use $VARIABLE_NAME enclosed in double quotation marks to print the value of variables using echo.
echo "$BookName for $day days"

# READING INPUT
# Now let's perform a simple task of reading two numbers from stdin (standard input), adding them, and printing the result:
read -p "Enter first number:" num1
read -p "Enter second number:" num2

sum=$(( $num1 + $num2 ))
echo "Sum: $sum"

# BASH INTERNAL VARIABLES
# Bash by default has some internal variables set, let's see some of them:

echo "$HOSTNAME" # prints the hostname of the computer


# USING WILDCARDS TO SEARCH FOR A FILE WITH GIVEN EXTENSION
# using regular expression wildcard to list all files in the present directory with the extension taken from input
read -p "Enter the file extension that you want to search in the present directory (example: txt, sh): " extension
ls *.${extension}

