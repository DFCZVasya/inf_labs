#!/bin/sh
count=1
while [ $count -le $1 ]
do
 echo "Hello world!"
 count=`expr $count + 1`
done
