#!/bin/bash
# List the running processes on the machine
ps -ef
# check the maestro version
/Users/ltuser/.maestro/bin/maestro -v
# Running the maestro test this can run several tests as passed in the test discovery
/Users/ltuser/.maestro/bin/maestro test ./$1