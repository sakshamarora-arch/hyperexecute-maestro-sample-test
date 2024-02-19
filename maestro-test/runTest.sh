#!/bin/bash
# List the running processes on the machine
ps -ef
# list the connected devices
adb devices
# check the maestro version
/home/ltuser/.maestro/bin/maestro -v
# Running the maestro test this can run several tests as passed in the test discovery
/home/ltuser/.maestro/bin/maestro test ./maestro-test/$1

