#!/bin/bash
echo "Test 1"
rm -rf file1 file2 prb.log
touch file1
touch file2

ls -al | tee prb.log

