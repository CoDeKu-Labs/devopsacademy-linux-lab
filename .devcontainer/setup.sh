#!/bin/bash
set -e

echo "Setting up Linux Lab..."

# Update system
sudo apt update && sudo apt upgrade -y

# Install essential Linux tools
sudo apt install -y vim git curl wget tree htop net-tools

# Install networking tools
sudo apt install -y iputils-ping dnsutils traceroute

# Install Docker (optional)
sudo apt install -y docker.io
sudo systemctl enable docker
sudo systemctl start docker

echo "✅ CoDeKu DevOps Academy Linux Lab is ready!"
