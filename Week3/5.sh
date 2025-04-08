#!/bin/bash

# Function to compute GCD using the Euclidean algorithm
gcd() {
    a=$1
    b=$2
    while [ $b -ne 0 ]; do
        temp=$b
        b=$((a % b))
        a=$temp
    done
    echo $a
}

# Function to compute LCM 
lcm() {
    a=$1
    b=$2
    gcd_value=$(gcd $a $b)
    echo $(( (a * b) / gcd_value ))
}


# Read input
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Compute GCD and LCM
gcd_value=$(gcd $num1 $num2)
lcm_value=$(lcm $num1 $num2)

# Display results
echo "GCD of $num1 and $num2 is: $gcd_value"
echo "LCM of $num1 and $num2 is: $lcm_value"

