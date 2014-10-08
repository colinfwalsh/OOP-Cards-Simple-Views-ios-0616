#!/bin/sh
set -e
CURR_DIR="$2";
cd "$1";
gunzip -c -S .xcactivitylog `ls -t | grep 'xcactivitylog' | head -n1` > output2.log;
awk '{ gsub("\r", "\n"); print }' output2.log > unixfile.txt;
LOG=`echo "puts /(^Test Suite '[\w-]+?\.xctest' started at .+?Test Suite '[\w-]+?\.xctest' (failed|passed).+?\.$)/m.match(File.read(\"unixfile.txt\"))" | ruby`;
cd "$CURR_DIR"
echo "$LOG" | xcpretty -t --report flatiron
