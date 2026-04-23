#!/bin/bash

echo "SERVER HEALTH CHECK"
echo "-------------------"

echo "Uptime:"
uptime

echo ""
echo "Memory:"
free -h

echo ""
echo "Disk:"
df -h /

echo ""
echo "Top CPU Processes:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -6
