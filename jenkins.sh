#!/bin/bash
echo "this script is from GitHub"
NUMBER=$(($FIRSTNUMBER + $SECONDNUMBER))
echo "$NUMBER"
echo "this is complete"
echo "Je viens de faire quelques modifications les gars"
printenv 
printenv > variable.txt
echo "End of my script"