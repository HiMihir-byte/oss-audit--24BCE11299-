#!/bin/bash
# Script 5 - Open-Source-Manifesto-Generator

echo "==============================================="
echo "        Open Source Manifesto Generator"
echo "==============================================="

# help to Ask the user three simple questions
read -p "Enter an open-source tool you use: " TOOL
read -p "What does freedom mean to you (one word)? " FREEDOM
read -p "What would you build and share? " BUILD

OUTPUT_FILE="manifesto.txt"

# help to Write the manifesto to a text file
echo "-----------------------------------------------"  > "$OUTPUT_FILE"
echo "Open-Source-Manifesto"                          >> "$OUTPUT_FILE"
echo "-----------------------------------------------" >> "$OUTPUT_FILE"
echo                                                >> "$OUTPUT_FILE"
echo "I use $TOOL regularly and it shows the power of open collaboration." >> "$OUTPUT_FILE"
echo "To me, freedom means $FREEDOM in technology."                         >> "$OUTPUT_FILE"
echo "I would build $BUILD and share it with everyone."                    >> "$OUTPUT_FILE"
echo "Open source promotes innovation and transparency."                   >> "$OUTPUT_FILE"

echo
echo "Manifesto saved in $OUTPUT_FILE"
echo
cat "$OUTPUT_FILE"
