#!/bin/bash
DIR=`(find C:/Users/krishna.prabha/Desktop/git/test_abc.txt -type f)`
output=$(cat "$DIR"|tail -4c)
echo $output
exit

