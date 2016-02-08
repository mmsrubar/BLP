#!/bin/sh

# This file looks through all the files in the current directory for string
# POSIX and then prints the names of those file to the stdout.

for file in *
do
  if grep -q POSIX $file
  then
    echo $file
  fi
done

exit 0
