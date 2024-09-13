#!/bin/bash

# NR>1 means to skip the first line of the output
ls -ltr | awk 'NR>1 {print " filename: " $9 " size: " $5 " owner: " $3}'
