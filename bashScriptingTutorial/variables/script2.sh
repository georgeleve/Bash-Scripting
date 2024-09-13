#!/bin/bash

echo "Inside the 2nd script"

echo $0 :: var1 : $var1, var2 : $var2

echo "Now we change the values of the variables var1 and var2"

var1=whatever
var2=whateverSecond

echo "These are the values of var1 and var2 inside $0"
echo $0 :: var1 : $var1, var2 : $var2
