#!/bin/bash

#randomWord=$( shuf -n1 /usr/share/dict/words )
#echo $randomWord
#Piping (second solution)

# Path to the dictionary file
DICT_FILE="/usr/share/dict/words"

# Count the total number of words in the dictionary file
WORD_COUNT=$(wc -l < "$DICT_FILE")

# Generate a random number between 1 and the total number of words
RANDOM_LINE=$((RANDOM % WORD_COUNT + 1))

# Use sed to directly print the word at the random line number
WORD=$(sed -n "${RANDOM_LINE}p" "$DICT_FILE")

# Print the random word
echo "$WORD"
