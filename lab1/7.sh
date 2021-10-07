#!/bin/bash

grep -P -arowh '[\w\d\_\.\-]+@[\w\_\.\-]+\.\w+' /etc/* | sort > emails.lst

# a - delete binary files from search
# r - recursive search
# o - only matching part of string
# w - only containing the full part of pattern
# h - delete filenames from result

