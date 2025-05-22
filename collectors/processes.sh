#!/bin/bash
source /home/fathelbab/git/system_tracker/config.sh
source /home/fathelbab/git/system_tracker/utils/helpers.sh

log_section "TOP PROCESSES"
ps aux --sort=-%mem | head -n 15 >> "$LOG_FILE" # lists all running processes, sorts the output by memory usage in descending order and lists the top 15 only 
