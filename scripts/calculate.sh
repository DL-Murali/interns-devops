#!/bin/bash

# Function to perform addition
addition() {
    result=$(($1 + $2))
    echo "Sum: $result"
}

# Function to perform subtraction
subtraction() {
    result=$(($1 - $2))
    echo "Difference: $result"
}

# Function to perform multiplication
multiplication() {
    result=$(($1 * $2))
    echo "Product: $result"
}

# Get user input for two numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Call the addition function
addition $num1 $num2

# Call the subtraction function
subtraction $num1 $num2

# Call the multiplication function
multiplication $num1 $num2
