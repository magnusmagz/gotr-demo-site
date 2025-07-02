#!/bin/bash

# Install GitHub CLI using Homebrew
echo "Installing GitHub CLI..."
brew install gh

# Login to GitHub
echo "Logging in to GitHub..."
gh auth login

# Create repository and push
cd "/Users/maggiemae/GOTR/GOTR ReadMes/demo"
gh repo create gotr-demo-site --public --source=. --remote=origin --push

echo "Repository created and code pushed!"