#!/bin/bash
echo "Test 3"
rm -rf file1 file2 prb.log
touch file1
echo "GHPRB!" > file2

ls -al | tee prb.log

