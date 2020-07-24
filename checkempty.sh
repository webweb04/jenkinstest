#! /bin/sh

if test -s diff.txt; then
        cat diff.txt
        TestFail_abnormal
else
        echo "Test Case Pass, result expected"
fi
