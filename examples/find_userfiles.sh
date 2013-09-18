#!/bin/bash 

# this scripts writes paths to all files in the filesystemtree owned by a given user to stdout. 
# Name: find_userfiles.sh

USER=$1

find / -user $USER -print 2>/dev/null


