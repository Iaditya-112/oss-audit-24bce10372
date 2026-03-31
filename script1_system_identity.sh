#!/bin/bash

# Script 1: System Identity Report
# Author: Aditya Sharma
# Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Aditya Sharma"
SOFTWARE_CHOICE="VLC Media Player"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)

# --- Display ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"

echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Linux Distribution : $DISTRO"
echo "Kernel Version : $KERNEL"
echo "Current User : $USER_NAME"
echo "System Uptime : $UPTIME"
echo "Current Date & Time : $DATE"

echo ""
echo "License: Linux operating systems are primarily distributed under the GNU General Public License (GPL)."

echo "================================"