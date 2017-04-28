#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf subsonic_enable="YES"

# Start the service
service subsonic start 2>/dev/null
