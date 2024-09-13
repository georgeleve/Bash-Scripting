#!/bin/bash
# Create a simple script which will take two command line arguments and then multiply them together using each of the methods detailed above.

# multiply using let
let "a = $1 * $2"
echo $a

# multiply using expr
expr $1 \* $2

# multiply using double parenthesis
a=$(( $1 * $2 ))
echo $a