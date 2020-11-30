#!/bin/bash
awk '{print $1,$2,$5,$6}' $1_Dealer_schedule > 1 | grep "$2" 1 > times | rm 1 
cat times
