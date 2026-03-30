#!/bin/bash
# Script 1 - System Identity Report

# Print a simple heading .it act like print in python
echo "==============================================="
echo " Open Source Audit - System Info"
echo "==============================================="

# it help to get current user name set by the user
USER_NAME=$(whoami)

# IT help to get the OS name with this comment
OS_NAME=$(uname -o 2>/dev/null)

# help to recieve kernel version
KERNEL_VERSION=$(uname -r 2>/dev/null)

#  it might help us to get the uptime 
if uptime >/dev/null 2>&1
then
  UPTIME_VALUE=$(uptime -p)
else
  UPTIME_VALUE="Not available in Git Bash"
fi

# help us to recieve the current date and time
CURRENT_DATE=$(date)

# Show the collected info
echo "User    : $USER_NAME"
echo "OS      : $OS_NAME"
echo "Kernel  : $KERNEL_VERSION"
echo "Uptime  : $UPTIME_VALUE"
echo "Date    : $CURRENT_DATE"
