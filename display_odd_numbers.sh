#!/bin/bash
# Script to display odd natural numbers using for loops
# Author: 3sc0b0t
# Description: Displays odd natural numbers from 1 to 99

echo "Odd natural numbers from 1 to 99:"
echo "================================="

# Using for loop to iterate and display odd numbers
for ((i=1; i<=99; i+=2)); do
    echo "$i"
done

echo "================================="
echo "Done!"
