echo "==============================================="
echo "              Log File Analyzer"
echo "==============================================="

# help to Check if file exists
if [ ! -f "$LOGFILE" ]
then
  echo "Error: file '$LOGFILE' not found."
  exit 1
fi

# help to Count how many lines contain the keyword
COUNT=$(grep -i "$KEYWORD" "$LOGFILE" | wc -l)

echo
echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"
echo
echo "Last 5 matching lines:"

# help to  Print last 5 matching lines, if any
grep -i "$KEYWORD" "$LOGFILE" | tail -5

echo "==============================================="
