#!/bin/sh

FILENAME="log.txt"
while read -r LINE
do
LINE_D=`echo $LINE|tr -d '\r'`
echo $LINE_D
rm -rf "$LINE_D"
done < $FILENAME
