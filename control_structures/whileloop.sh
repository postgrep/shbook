#!/bin/bash 

# invokes 'uptime' -command periodically every 10 seconds.
# the functionality to invoke commands in a periodical order is also provided by the 'watch' -command.
# Name: whileloop.sh

while true; do 
    sleep 10 
    uptime          #includes load info
done
