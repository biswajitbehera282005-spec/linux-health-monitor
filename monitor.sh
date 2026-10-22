#!/bin/bash
echo "================================="
echo "    SYSTEM HEALTH MONITOR        "
echo "================================="



echo ""
echo "date and time:"
date


echo ""
echo "computer name"
hostname

echo ""
echo "operating system:"
uname -s

echo ""
echo "disk usage:"
df -h


echo ""
echo "generating system report...."




{
    echo "=============================="
    echo "    SYSTEM HEALTH REPORT      "
    echo "=============================="
    echo "date and time: $(date)"
    echo "computer name: $(hostname)"
    echo "operating system: $(uname -s)"
    echo ""
    echo "disk usage:"
    df -h
} > system-report.txt


echo ""
echo "report saved to system-report.txt"
echo "project completed successfully!"


