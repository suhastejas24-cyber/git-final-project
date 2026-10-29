#!/bin/bash
# Script to calculate simple interest
# Formula: Interest = (P * R * T) / 100

echo "Enter principal amount:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $r \* $t / 100`
echo "The simple interest is: $s"
