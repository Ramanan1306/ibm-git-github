#!/bin/bash

# Simple Interest Calculator

# Function to calculate simple interest
calculate_interest() {
    local principal=$1
    local rate=$2
    local time=$3
    local interest

    interest=$(echo "$principal * $rate * $time / 100" | bc -l)
    echo "The simple interest is: $interest"
}

# Check if the correct number of arguments is passed
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <principal> <rate> <time>"
    exit 1
fi

# Read arguments
principal=$1
rate=$2
time=$3

# Calculate and display the interest
calculate_interest "$principal" "$rate" "$time"
