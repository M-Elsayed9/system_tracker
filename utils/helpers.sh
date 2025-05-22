#!/bin/bash

# Prints a section title in the log file
log_section() {
  echo -e "\n===== $1 =====" >> "$LOG_FILE"
}
