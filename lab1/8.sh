#!/bin/bash

grep -P -rowh '[\w\d\-\_]*\:x\:\d+' /etc/passwd | sed 's/\:x\:/\:/' | sort -t ':' -nk2 
