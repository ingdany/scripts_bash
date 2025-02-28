#!/bin/bash

# Program to print a text file with headers and footers

TEMP_FILE=/tmp/printfile.txt

trap "rm $TEMP_FILE; exit" SIGHUP SIGINT SIGTERM

pr $1 > "$TEMP_FILE"

read -p "Print file? [y/n]: "
if [ "$REPLY" = "y" ]; then
  lpr "$TEMP_FILE"
fi
rm "$TEMP_FILE"