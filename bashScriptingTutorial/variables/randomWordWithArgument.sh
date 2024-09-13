#!/bin/bash

#!/bin/bash

# Path to the dictionary file
DICT_FILE="/usr/share/dict/words"

# Check if a number is provided as the first argument
if [ -n "$1" ]; then
	# Filter words by length using grep and stream processing
	FILTERED_WORD=$(grep -E "^.{$1}$" "$DICT_FILE" | shuf -n 1)
else
	      # If no number is provided, randomly pick a line using shuf
	FILTERED_WORD=$(shuf -n 1 "$DICT_FILE")
fi

# Print the random word
echo "$FILTERED_WORD"

