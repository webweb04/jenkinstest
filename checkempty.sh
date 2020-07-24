#! /bin/sh

if [-s diff.txt]
then
        echo "Test Failed"
else
        echo "Test Case Pass, result expected"
fi
