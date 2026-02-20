#!/bin/bash
# Check for new Scalingo CLI releases

LATEST=$(curl -s "https://api.github.com/repos/Scalingo/cli/releases/latest" | grep -o '"tag_name": *"[^"]*"' | cut -d'"' -f4)

LASTKNOWN=""
if [ -f ~/.scalingo_cli_version ]; then
    LASTKNOWN=$(cat ~/.scalingo_cli_version)
fi

if [ "$LATEST" != "$LASTKNOWN" ]; then
    echo "$LATEST" > ~/.scalingo_cli_version
    echo "NEW_RELEASE:$LATEST"
else
    echo "NO_CHANGE"
fi
