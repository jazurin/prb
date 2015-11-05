#!/bin/bash
echo "Test 3"
rm -rf file1 file2 prb.log
# comment line below to cause an OP Build test failure
#touch file1

# change the string below to cause a OP HW test failure
#echo "GHPRB!" > file2
echo "foo" > file2
ls -al | tee prb.log

