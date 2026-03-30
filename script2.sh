#!/bin/bash
# Script 2 - FOSS Package Inspector

#  help to check the package we want
PACKAGE="git"

echo "==============================================="
echo "           FOSS Package Inspector"
echo "==============================================="
echo

echo "Checking package: $PACKAGE"
echo "-----------------------------------------------"

# Check if the command exists in PATH
if command -v "$PACKAGE" >/dev/null 2>&1
then
  echo "$PACKAGE is installed."
  # Show version line
  $PACKAGE --version | head -n 1
else
  echo "$PACKAGE is NOT installed."
fi

echo "-----------------------------------------------"

# it is useful for Very small description using a simple if
if [ "$PACKAGE" = "git" ]
then
  echo "Git: a distributed version control system for tracking code changes."
else
  echo "$PACKAGE: an open-source package."
fi

echo "==============================================="
