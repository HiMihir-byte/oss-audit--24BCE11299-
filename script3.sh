#!/bin/bash
# Script 3 - Disk and Permission Auditor

echo "==============================================="
echo "           Directory Audit Report"
echo "==============================================="

# it help to get Function-like pattern using plain copy‑paste blocks

# 1) /c/Users
DIR="/c/Users"
echo
echo "Directory: $DIR"
if [ -d "$DIR" ]
then
  ls -ld "$DIR"
  COUNT=$(ls -A "$DIR" 2>/dev/null | wc -l)
  echo "Items inside: $COUNT"
else
  echo "$DIR does not exist on this system"
fi
echo "-----------------------------------------------"

# 2) /c/Windows
DIR="/c/Windows"
echo
echo "Directory: $DIR"
if [ -d "$DIR" ]
then
  ls -ld "$DIR"
  COUNT=$(ls -A "$DIR" 2>/dev/null | wc -l)
  echo "Items inside: $COUNT"
else
  echo "$DIR does not exist on this system"
fi
echo "-----------------------------------------------"

# 3) /c/Program Files
DIR="/c/Program Files"
echo
echo "Directory: $DIR"
if [ -d "$DIR" ]
then
  ls -ld "$DIR"
  COUNT=$(ls -A "$DIR" 2>/dev/null | wc -l)
  echo "Items inside: $COUNT"
else
  echo "$DIR does not exist on this system"
fi
echo "-----------------------------------------------"

# 4) /tmp
DIR="/tmp"
echo
echo "Directory: $DIR"
if [ -d "$DIR" ]
then
  ls -ld "$DIR"
  COUNT=$(ls -A "$DIR" 2>/dev/null | wc -l)
  echo "Items inside: $COUNT"
else
  echo "$DIR does not exist on this system"
fi
echo "-----------------------------------------------"
