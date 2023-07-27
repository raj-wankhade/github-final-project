#!/bin/bash
# This script calcualtes simple interest given principal,
# annual rate of interest and time period in years.

# DO not use this in production, Sample purpose only.

# Author: Upkar liddar (IBM)
# Additional Authors:
# <raj-wankhade>

# Input:
# p, princical amount
# t, time period in years
# r, annual rate of intereset

# Output
#    simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in year:"
read t

s=`expr $p \* $t ]* $r / 100`
echo "The simple interest is:"
echo $s
