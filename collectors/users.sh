#!/bin/bash
source /home/fathelbab/git/system_tracker/config.sh
source /home/fathelbab/git/system_tracker/utils/helpers.sh

log_section "LOGGED_IN USERS"
who >> "$LOG_FILE" # gets all logged in users 
