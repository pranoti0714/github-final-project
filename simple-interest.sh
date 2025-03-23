#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.
# Author: Upkar Lidder (IBM)
# Additional Authors:
# <your GitHub username>

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: $s"
