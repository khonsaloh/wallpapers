#!/bin/sh
/usr/bin/ls -v | cat -n | while read n f; do mv -n "$f" "$n.jpg"; done 

#a=$(/usr/bin/ls -v | cat -n)
#while read n f; do
#	mv -n "$f" "$n.jpg"
#done 
