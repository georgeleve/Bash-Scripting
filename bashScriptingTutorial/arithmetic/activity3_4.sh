#!/bin/bash
# Remember when we looked at variables we discovered $RANDOM will return a random number. This number is between 0 and 32767 which is not always the most useful. Let's write a script which will use this variable and some arithmetic (hint: play with modulus) to return a random number between 0 and 100.

a=$(( $RANDOM % $2 ))
if [ $a -lt $1 ]; then
    a=$(( $a + $1 ))
fi
echo $a