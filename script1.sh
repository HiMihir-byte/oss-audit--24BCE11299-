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



# help us to recieve the current date and time
CURRENT_DATE=$(date)

# Show the collected info
echo "User    : $USER_NAME"
echo "OS      : $OS_NAME"
echo "Kernel  : $KERNEL_VERSION"
echo "Uptime  : $UPTIME_VALUE"
echo "Date    : $CURRENT_DATE"
