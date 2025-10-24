#!/bin/bash
# Alternative methods to display odd natural numbers using for loops
# Author: 3sc0b0t

echo "Method 1: Using C-style for loop with increment by 2"
echo "====================================================="
for ((i=1; i<=99; i+=2)); do
    echo -n "$i "
done
echo -e "\n"

echo "Method 2: Using for loop with modulo operator"
echo "=============================================="
for ((i=1; i<=99; i++)); do
    if [ $((i % 2)) -ne 0 ]; then
        echo -n "$i "
    fi
done
echo -e "\n"

echo "Method 3: Using seq command in for loop"
echo "========================================"
for i in $(seq 1 2 99); do
    echo -n "$i "
done
echo -e "\n"

echo "Method 4: Using range with brace expansion"
echo "==========================================="
for i in {1..99..2}; do
    echo -n "$i "
done
echo -e "\n"
