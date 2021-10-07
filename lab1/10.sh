#!/bin/bash

man bash | grep -P '\D\w{4,}' -o | sed -e 's/\./\n/g; s/\s/\n/g' | tr 'A-Z' 'a-z' | sort |
uniq -c | sort -nr | head -4 | tail -3
