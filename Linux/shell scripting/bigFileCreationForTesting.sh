#!/bin/sh
# Using this script you will be able to create a file with big size
a=0
while [ $a -lt 100 ]
do
        man man >> file3
        man ls >> file3
        man man >> file3
        man ls >> file3
        a=`expr $a + 1`
done
