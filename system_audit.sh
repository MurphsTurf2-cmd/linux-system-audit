#!/bin/bash

echo "===== SYSTEM AUDIT REPORT ====="
echo "Date: $(date)"
echo ""

echo "---- System Info ----"
uname -a
echo ""

echo "---- Current Users ----"
who
echo ""

echo "---- Disk Usage ----"
df -h
echo ""

echo "---- Running Processes ----"
ps aux | head -10
echo ""

echo "---- Logged In User ----"
whoami
echo ""

echo "===== END OF REPORT ====="
