#!/bin/bash
echo "this script is from GitHub"
NUMBER=$(($FIRSTNUMBER + $SECONDNUMBER))
echo "$NUMBER"
echo "this is complete"
echo "I had a new line"
printenv 
printenv > variable.txt
echo "End of my script"