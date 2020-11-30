#!/bin/bash
awk '{print $1,$2,$3,$4}' Notes_Dealer_Analysis > 1.txt
grep "05:00:00 AM \|08:OO:00 AM\|02:00:00 PM\|11:00:00 PM" 1.txt > Dealers_working_during_losses
rm 1.txt 
cat Dealers_working_during_losses

