#!/bin/bash

# path to log directory 
LOG_DIR="/home/fathelbab/git/system_tracker/logs"

# Current timestamp for log file naming
TIMESTAMP=$(date "+%Y-%m-%d_%H-%M-%S")

# Full path to the current log file 
LOG_FILE="$LOG_DIR/system_$TIMESTAMP.log"
