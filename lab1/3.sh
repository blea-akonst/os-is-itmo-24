#!/bin/bash

echo "Hello! Choose the command from menu:"
echo "1. Run nano"
echo "2. Run vi"
echo "3. Run links"
echo "4. Quit"

choose=0

read choose

case $choose in
1 )
nano
;;
2 )
vi
;;
3 )
links
;;
4 )
exit 0
;;
esac
