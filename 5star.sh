#!/bin/bash

FILE="ratings.csv"

awk -F',' 'NR > 1 && $3 == 5 { print $1 ", " $2 }' "$FILE"
