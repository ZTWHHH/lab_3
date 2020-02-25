#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename"
read filename
#echo "Enter a regular expression"
#read regex

#egrep -c $regex $filename

#egrep -c [0-9]{3}- regex_practice.txt
#egrep 303- regex_practice.txt
grep geocities.com $filename >> email_results.txt
