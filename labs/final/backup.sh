#! /bin/bash

file="backup.tgz"
dir="data/"

echo "Writting Backup"
sleep 2s
tar -cvf $file $dir
echo "Backup Complete"
echo "Displaying Backup Verification"
sleep 2s
tar -tvf $file
echo "Verify File Contents"
