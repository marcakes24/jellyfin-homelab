# Jellyfin Homelab

A documentation on how I installed and setup Jellyfin on my Arch Linux pc, and turn it on and off whenever needed.

## Stack

- Arch Linux
- Jellyfin
- Systemd
- Browser

## Installation

Install Jellyfin:
```bash
sudo pacman -Syu jellyfin-web jellyfin-server
```

Start Jellyfin:
```bash
sudo systemctl start jellyfin
```

Or enable it at startup:
```bash
sudo systemctl
```

Verify if Jellyfin is running:
```bash
systemctl status jellyfin
```

Get your IP Adress:
```bash
ip a
```

Use that IP address to go to the Jellyfin web server or use localhost
```bash
http://192.168.1.2:8096 or http://localhost:8096
```

## Configuration

During the setup wizard, I configured:

- Server Name: arch
- Admin Account: jellyfin
- TV Shows Library: `/mnt/Movies and TV Shows/TV Shows`
- Movies Library: `/mnt/Movies and TV Shows/Movies`
- Metadata Language: English

After some time, I added a new user
- User name: family
- Purpose: For only accessing Movies and TV Shows

## Problems and Solution

**Problem 1**
No permission to copy and paste in /mnt folder through dolphin

**Solution 1**
Use CTRL + ALT + Shift + A in Dolphin to give sudo access, or use terminal with sudo

