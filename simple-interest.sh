#!/bin/bash
# This script calculates simple interest using principal, annual rate of interest, and time period in years.
# Sample purpose only. Do not use in production.

# Author: Upkar Lidder (IBM)
# Additional Author: AbhishekKrampus

# Input:
# p = principal amount
# t = time period in years
# r = annual rate of interest

# Formula: Simple Interest = (p * t * r) / 100

echo "Enter the principal:"
read -r p

echo "Enter rate of interest per year:"
read -r r

echo "Enter time period in years:"
read -r t

s=$(expr "$p" \* "$t" \* "$r" / 100)

echo "The simple interest is: $s"
