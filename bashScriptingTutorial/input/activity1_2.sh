#!/bin/bash

read -p 'Please type your name: ' name
read -p 'Please type your surname: ' surname
read -p 'Please type you age: ' age
echo New user added successfully with name: $name, surname: $surname, age: $age
echo The user ID of the current user is: $UID