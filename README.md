# Jellyfin Homelab

A documentation on how I installed and setup Jellyfin on my Arch Linux pc.

# Stack

- Arch Linux
- Jellyfin
- Systemd
- Browser

# Installation

sudo pacman -Syu jellyfin-web jellyfin-server

Turn it on
sudo systemctl start jellyfin

then get your ip address
ip a

use that IP address to go to the Jellyfin web server or use localhost

Example:
192.168.1.2:8096 or localhost:8096
