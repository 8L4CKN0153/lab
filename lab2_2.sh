#!/bin/bash
wget http://factorized.net/patterns.txt 
egrep -w "\b[:alpha:]*\b" patterns.txt
egrep -w "\b[:digit:]*\b" patterns.txt

