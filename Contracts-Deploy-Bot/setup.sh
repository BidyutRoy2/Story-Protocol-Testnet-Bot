#!/bin/bash

echo "-----------------------------------------------------------------------------"
curl -s https://raw.githubusercontent.com/BidyutRoy2/BidyutRoy2/main/logo.sh | bash
echo "-----------------------------------------------------------------------------"

# Clone the repository from GitHub
# Repository Link: https://github.com/BidyutRoy2/EVM-Auto-Deploy.git

echo "Cloning the repository..."
git clone https://github.com/BidyutRoy2/EVM-Auto-Deploy.git

# Navigate into the cloned directory
cd EVM-Auto-Deploy || { echo "Failed to enter directory"; exit 1; }

# Install npm packages
echo "Installing npm packages..."
npm install

# Create the .env file with the PRIVATE_KEY placeholder
echo "Creating .env file..."
echo "PRIVATE_KEY=Enter-Private-Key" >> .env

# Open the .env file in Visual Studio Code
echo "Opening the .env file in Visual Studio Code..."
code .env

# Open the project in Visual Studio Code
echo "Opening the project in Visual Studio Code..."
code .

echo "Setup complete! Please add your PRIVATE_KEY to the .env file."
