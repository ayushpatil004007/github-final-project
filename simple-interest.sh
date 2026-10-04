#!/bin/bash
# Simple Interest Calculator

# Author: ayushpatil004007

echo "Enter the principal amount:"
read p

echo "Enter the time period in years:"
read t

echo "Enter the annual interest rate:"
read r

interest=$(echo "scale=2; $p * $t * $r / 100" | bc)

echo "The simple interest is: $interest"
