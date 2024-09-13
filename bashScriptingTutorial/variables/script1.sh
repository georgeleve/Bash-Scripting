#!/bin/bash
# demonstrate variable scope 1.

var1=blah
var2=foo

echo $0 :: var1 : $var1, var2 : $var2

export var1

echo "Now we call the 2nd script"
./script2.sh

echo "These are the variables after calling the second script"

echo $0 :: var1 : $var1, var2 : $var2
