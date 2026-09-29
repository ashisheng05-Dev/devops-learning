#!/bin/bash

echo "System Information: $(uname -a)"
echo "CPU Information: $(lscpu | grep 'Model name')"
echo "Memory Information: $(free -h | grep 'Mem')"  
echo "Disk Usage: $(df -h | grep '/$')"
echo "Chck git version: $(git --version)"
echo "Check docker version: $(docker --version)"