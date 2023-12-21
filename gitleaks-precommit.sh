#!/bin/bash

CURRENT_DIR=$(pwd)

# Move to scripts folder
cd .git-scripts

# Run validation script
go run pre-commit.go

# Get the result of script execution
exit_code=$?

# Check script's execution result
if [ $exit_code -ne 0 ]; then
  echo "Commit failed according to gitleaks validation"
  exit 1
fi

exit 0