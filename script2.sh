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



echo "-----------------------------------------------"

# it is useful for Very small description using a simple if
if [ "$PACKAGE" = "git" ]
then
  echo "Git: a distributed version control system for tracking code changes."
else
  echo "$PACKAGE: an open-source package."
fi

echo "==============================================="
