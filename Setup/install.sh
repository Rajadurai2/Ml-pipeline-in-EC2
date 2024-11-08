#!/bin/bash

# Update package lists
sudo apt update -y

# Install Python and pip if not already installed
sudo apt install -y python3 python3-pip python3-venv

# Create a virtual environment for JupyterLab
mkdir -p ~/jupyterlab_env
cd ~/jupyterlab_env
python3 -m venv jupyterlab_env

# Activate the virtual environment
source jupyterlab_env/bin/activate

# Upgrade pip and install JupyterLab
pip install --upgrade pip
pip install jupyterlab



