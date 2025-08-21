#!/bin/bash

# define color codes
RED="\033[0;31m"
GREEN="\033[0;32m"
YELLOW="\033[0;33m"
NC="\033[0m"  # no color

# Get the list of changed files
ChangedFiles=$(git status --porcelain | awk '{print $2}')

# Extract modified modules
Modules=$(echo "$ChangedFiles" | 
    grep "^Commands/" |  # Filter files under commands folder
    sed -E 's/^Commands\///' |  # Remove the prefix
    cut -d '/' -f 1 |  # Extract the module
    sort -u)  # Ensure uniqueness

echo -e "${GREEN}Verifying command models...${NC}\n"

# Get Git root directory
GitRoot=$(git rev-parse --show-toplevel)

# Iterate through the modules
for Module in $Modules; do
    echo "${YELLOW}Running: aaz-dev command-model verify -a $GitRoot -t $Module${NC}" # For logging
    aaz-dev command-model verify -a "$GitRoot" -t "$Module"
    if [[ $? -ne 0 ]]; then
        exit 1
    fi
done

echo "${GREEN}All models are consistent.${NC}"

exit 0
