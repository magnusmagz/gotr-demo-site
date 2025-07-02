#!/bin/bash

# Replace YOUR_GITHUB_USERNAME with your actual GitHub username
# Run this script after creating the repository on GitHub

cd "/Users/maggiemae/GOTR/GOTR ReadMes/demo"

# Add remote (replace with your username)
git remote add origin https://github.com/YOUR_GITHUB_USERNAME/gotr-demo-site.git

# Push to GitHub
git branch -M main
git push -u origin main

echo "Code pushed to GitHub successfully!"