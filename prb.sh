#!/bin/bash
rm -rf file1 file2 prb.log
touch file1
touch file2

ls -al | tee prb.log

