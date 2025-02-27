#!/bin/bash
today() {
    echo -n "Today's date is: "
    date +"%A, %B %-d, %Y"
}
if [[ "$1" == "today" ]]; then
    today
fi
#use source functions.sh
#today