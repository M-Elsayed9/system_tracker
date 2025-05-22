#!/bin/bash
source /home/fathelbab/git/system_tracker/config.sh
source /home/fathelbab/git/system_tracker/utils/helpers.sh

log_section "NETWORK USAGE"
ip a >> "$LOG_FILE" # Shows IP address info
ss -tulwn >> "$LOG_FILE" # shows active sockets

