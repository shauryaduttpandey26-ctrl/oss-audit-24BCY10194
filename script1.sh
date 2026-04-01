#!/bin/bash
# Script 1: System Identity Report
# Author: Shaurya Dutt Pandey | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Shaurya Dutt Pandey"
SOFTWARE_CHOICE="VLC Media Player"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(hostnamectl | grep "Operating System" | cut -d: -f2)
CURRENT_DATE=$(date)

# --- VLC info ---
VLC_VERSION=$(vlc --version | head -n 1)

# --- Display ---
echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Version  : $VLC_VERSION"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "OS Distro: $DISTRO"
echo "Date     : $CURRENT_DATE"
echo "License  : Open Source (GPL)"
echo "================================"