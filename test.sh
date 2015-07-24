#!/bin/sh

for i in $(seq 60); do
    DATE=`date --date="$i days ago" +%Y/%m/%d`
    mkdir -p $DATE
    touch $DATE/haun
done

for i in $(seq 10); do
    DATE=`date --date="$i days" +%Y/%m/%d`
    mkdir -p $DATE
    touch $DATE/haun
done
