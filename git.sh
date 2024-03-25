#!/bin/bash

# Navigate to the project directory
cd "location of file"

# Initialize a new Git repository
git init

# Add all files to the repository
git add .

# Commit the changes with a message
git commit -m "Initial commit"

# Set your Git user email globally
git config --global user.email "email"

# Set your Git user name globally
git config --global user.name "JimmyOlsen05"

# Add the remote repository URL
git remote add origin 'https://github.com/JimmyOlsen05/Check-Computer-Performance.git'

# Push the changes to the remote repository
git push -u origin HEAD:master
