#!/bin/bash

# for i in word1 word2 word3; do
#     echo "$i"
# done

# count=0
# for i in $(cat ~/.bash_profile); do
#     count=$((count + 1))
#     echo "Word $count ($i) contains $(echo -n $i | wc -c) characters"
# done


for i in "$@"; do
    echo $i
done