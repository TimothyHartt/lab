#!/bin/bash
#Authors : Timothy Hartt & John Willard
#Date 9/20/2019
echo "Enter filename: "
read filename
echo "Enter expression: "
read exp

egrep $exp $filename


