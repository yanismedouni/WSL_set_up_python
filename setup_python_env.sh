#!/bin/bash

# setup_python_env.sh
# Run this from your project directory: ./setup_python_env.sh

echo "🔧 Updating package lists..."
sudo apt update

echo "📦 Installing Python 3.12 venv and pip..."
sudo apt install python3.12-venv python3-pip -y

echo "📁 Creating virtual environment..."
python3 -m venv venv

echo "✅ Virtual environment created."
echo "To activate it, run: source venv/bin/activate"
