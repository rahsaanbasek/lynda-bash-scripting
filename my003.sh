#!/bin/bash
# This is a basic bash script.
# Time date format script
today=$(date +"%d-%m-%Y")
time=$(date +"%H:%M:%S")
printf -v d "Current User:\t%s\nDate:\t\t%s @ %s\n" $USER $today $time
echo "$d"

# format specifiers
# wiki.bash-hackers.org/commands/builtin/printf
