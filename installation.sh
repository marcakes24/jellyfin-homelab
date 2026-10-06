#!/bin/bash

set -e

echo "Installing Jellyfin"
sudo pacman -S jellyfin-server jellyfin-web

echo "Starting Jellyfin"
sudo systemctl start jellyfin

echo ""
echo "Jellyfin installed successfully"
echo "Open it in: http://localhost:8096"
