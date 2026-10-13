#!/bin/bash


echo "================================="

echo "Running COBOL Tests"

echo "================================="


echo "Testing ADD2NUM"

echo -e "10\n20" | ./cobol/ADD2NUM


echo "---------------------------------"


echo "Testing PRIMECHK"

echo "7" | ./cobol/PRIMECHK


echo "================================="

echo "Testing Completed"

echo "================================="
