#!/bin/bash

echo "===== SYSTEM INFORMATION ====="

echo "Hostname:"
hostname

echo
echo "Current User:"
whoami

echo
echo "Kernel Information:"
uname -a

echo
echo "Disk Usage:"
df -h

echo
echo "Memory Information:"
echo "Memory information is not available in Git Bash on Windows."

echo
echo "Running Processes:"
ps aux