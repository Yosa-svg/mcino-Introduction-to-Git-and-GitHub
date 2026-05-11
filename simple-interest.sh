#!/bin/bash
# Script to calculate simple interest
# Usage: bash simple-interest.sh

echo "Enter the principal amount:"
read p
echo "Enter the rate of interest:"
read r
echo "Enter the time period in years:"
read t
s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "The simple interest is: $s"
