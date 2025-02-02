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

#!/bin/bash

echo "🔧 Setting up Codespace environment..."

# Make all task scripts executable
chmod +x tasks/*/*.sh

echo "✅ All task scripts are now executable!"


echo "✅ CoDeKu DevOps Academy Linux Lab is ready!"
