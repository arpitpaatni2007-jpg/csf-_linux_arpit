#!/bin/bash

# Author: Arpit Patni
# Roll No: 2501730111
# Date: 18/11/2025
# Purpose: Creates a backup of a given directory and stores it in ~/backups

source_dir="$1"                     # Takes directory name from the user
backup_dir="$HOME/backups"          # Location where backups will be stored

mkdir -p "$direc_back.sh"              # Creates the backup directory if it doesn't exist

timestamp=$(date +%Y-%m-%d_%H-%M-%S)      # Generates timestamp
dest="$direc_back.sh/backup_$timestamp"      # Defines backup destination folder

cp -r "$source_dir" "$dest"         # Recursively copies files to destination

echo "Backup completed! Directory copied to: $dest"
