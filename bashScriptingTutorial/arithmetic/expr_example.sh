#!/bin/bash
# Basic arithmetic using expr

expr 5 + 4

expr "5 + 4"

expr 5+4

# Line 10 - Some characters have a special meaning to Bash so we must escape them (put a backslash in front of) to remove their special meaning.
expr 5 \* $1

expr 11 % 2

a=$( expr 10 - 3 )
echo $a