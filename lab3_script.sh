#!/bin/bash
#Authors : Timothy Hartt & John Willard
#Date 9/20/2019
echo "Enter filename: "
read filename
echo "Enter expression: "
read exp



egrep $exp  $filename 
egrep -c [0-9]{3}-[0-9]{3}-[0-9]{4}$ $filename
egrep -c @ $filename
egrep 303-[0-9]{3}-[0-9]{4}$ $filename
egrep @geocities.com$ >> email_results.txt $filename

git add email_results.txt
git commit -m "This is a commit."
