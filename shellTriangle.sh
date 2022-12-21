#!/bin/bash
#below we have triangle * by shell loop
for((i=0; i<5; i++))
do
    for((j=0; j<i; j++))
    do
        printf "%s""*"
    done
    echo ""
done