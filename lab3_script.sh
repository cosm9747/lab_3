#!/bin/bash
# Authors : Conor Smith
# Date: 9/19/2019

echo "Input a filename:"
read filename
echo "Input RegEx"
read RegEx

echo "Problem 2:"
grep $RegEx $filename
echo "Problem 3:"
grep -c -P ^[0-9]{3}-[0-9]{3}-[0-9]{4}$ regex_practice.txt
echo "Problem 4.1:"
grep -c @ regex_practice.txt
echo "Problem 4.2:"
grep -o ^303 regex_practice.txt
echo "Problem 4.3:"
grep @geocities.com$ regex_practice.txt >> email_results.txt
echo "Successfully written to email_results.txt"
git add email_results.txt
git commit -m "email_results.txt commit"
echo "Successfully commited email_results.txt"












