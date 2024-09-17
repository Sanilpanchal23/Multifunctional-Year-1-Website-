#!/bin/bash

# Get the current username
Username=$(whoami)

# Get the current directory path
Current_directory=$(pwd)

# Display the message with the replaced values
echo "Hello! This is the first shell scripting exercise for module CO1101."
echo "The script is being run by user $Username."
echo "The current directory is $Current_directory."
