#!/bin/bash
source /home/fathelbab/git/system_tracker/config.sh
source /home/fathelbab/git/system_tracker/utils/helpers.sh

# Loop through all collectors and run them
for script in collectors/*.sh; do
  bash "$script"
done
