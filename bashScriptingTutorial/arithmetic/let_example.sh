#!/bin/bash
#basic arithmetic using let

let a=4+6
echo $a

let "a = 4 + 6"
echo $a

let a++
echo $a

let "a = 4 * 6"
echo $a

let "a = $1 + 30"
echo $a

