#!/bin/bash
echo "Enter the file name"
read name
count=1
while read line line 1
do
	output=`echo $line | wc -l`
	echo "the number of characters to find $count is $output"
	count=`expr $count + 1`
done < rollnumber
