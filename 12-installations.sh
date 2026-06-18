#!/bin/bash

# Check the Effective User ID (EUID)
if [ "$EUID" -ne 0 ]; then
    echo "You are NOT running this script as root/sudo."
    exit 1
else
    echo "Success: You ARE running this script as root/sudo."
fi