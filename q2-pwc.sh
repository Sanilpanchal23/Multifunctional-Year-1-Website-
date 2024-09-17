#!/bin/bash
# Assign a valid password
VALID_PASSWORD="secretpassword"
# Ask the user to enter a password
echo "Please Enter a password"
read Attempt
# Check if Attempt is equal to VALID_PASSWORD
# If it does, then it outputs You have Access
if [ "$Attempt" == "$VALID_PASSWORD" ]; then
    echo "You have Access"
# If it does not match, it will output Access Denied
else
    echo "Access Denied"
fi
