#!/bin/bash

# Author: Arpit Patni
# Roll No: 2501730111
# Date: 16/11/2025
# Purpose: Downloads a file using wget and saves it to ~/downloads

url="$1"                            # Takes URL as input
dest="$HOME/downloads"              # Destination folder for downloads

mkdir -p "$dest"                    # Creates downloads folder

wget -P "$dest" "$url"              # Downloads the file into destination folder

echo "Download complete! File saved to: $dest"
