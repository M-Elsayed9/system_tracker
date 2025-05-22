#!/bin/bash
source /home/fathelbab/git/system_tracker/config.sh
source /home/fathelbab/git/system_tracker/utils/helpers.sh

log_section "DISK USAGE"
df -h >> "$LOG_FILE" # report file system disk space usage


