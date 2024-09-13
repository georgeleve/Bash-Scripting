#!/bin/bash

echo "The number of command line arguments given for $0 are $#"
echo
echo "The first command line argument is $1"

# Total number of arguments
echo "Total number of arguments: $#"

# Display all the arguments
echo "All arguments: $@"

# Check if there is at least one argument
if [ $# -gt 0 ]; then
	  # Display the first argument
	    echo "First argument: $1"
fi

    # Check if there is a second argument
if [ $# -gt 1 ]; then
	      # Display the second argument
	        echo "Second argument: $2"
fi

	# Check if there is a third argument
if [ $# -gt 2 ]; then
		  # Display the third argument
		    echo "Third argument: $3"
fi

	    # Loop through all arguments and display each one
echo "All arguments one by one:"
for arg in "$@"
do
	echo "$arg"
done
