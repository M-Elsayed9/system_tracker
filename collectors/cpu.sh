#!/bin/bash
source /home/fathelbab/git/system_tracker/config.sh
source /home/fathelbab/git/system_tracker/utils/helpers.sh

log_section "CPU USAGE" # using helper method log_Section 

# Run top in batch mode to extract CPU stats.
top -bn1 | grep "Cpu(s)" >> "$LOG_FILE"

