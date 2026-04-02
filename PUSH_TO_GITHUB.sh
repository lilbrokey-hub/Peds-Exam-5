#!/bin/bash

# NURS 2209 Learning Platform - GitHub Push Script
# This script will push your platform to GitHub and enable GitHub Pages

echo "🚀 NURS 2209 Learning Platform - GitHub Setup"
echo "=================================================="
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install it first: https://git-scm.com/download"
    exit 1
fi

# Prompt for GitHub credentials
echo "📋 Please provide your GitHub information:"
echo ""
read -p "Enter your GitHub username: " GITHUB_USER
read -p "Enter your repository name (e.g., NURS-2209-Learning-Platform): " REPO_NAME

# Construct the repository URL
REPO_URL="https://github.com/$GITHUB_USER/$REPO_NAME.git"

echo ""
echo "📍 Repository URL: $REPO_URL"
echo ""

# Check if repository exists and add remote
if ! git remote -v | grep -q "origin"; then
    echo "⏳ Adding remote origin..."
    git remote add origin "$REPO_URL"
    echo "✅ Remote added"
else
    echo "✅ Remote already exists"
fi

# Rename branch to main if on master
BRANCH=$(git rev-parse --abbrev-ref HEAD)
if [ "$BRANCH" = "master" ]; then
    echo "⏳ Renaming branch master → main..."
    git branch -m main
    echo "✅ Branch renamed to main"
fi

echo ""
echo "⏳ Pushing to GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ SUCCESS! Your platform has been pushed to GitHub!"
    echo ""
    echo "📍 Repository URL: https://github.com/$GITHUB_USER/$REPO_NAME"
    echo ""
    echo "🌐 Next steps to go live:"
    echo "1. Go to: https://github.com/$GITHUB_USER/$REPO_NAME"
    echo "2. Click Settings (top right)"
    echo "3. Scroll to 'GitHub Pages' section"
    echo "4. Under 'Build and deployment':"
    echo "   - Source: Select 'Deploy from a branch'"
    echo "   - Branch: Select 'main' and '/ (root)'"
    echo "   - Click 'Save'"
    echo ""
    echo "5. Wait 1-2 minutes, then visit:"
    echo "   https://$GITHUB_USER.github.io/$REPO_NAME"
    echo ""
    echo "📚 Your NURS 2209 Learning Platform is now live!"
else
    echo ""
    echo "❌ Push failed. Common issues:"
    echo "   1. Repository doesn't exist on GitHub"
    echo "   2. No internet connection"
    echo "   3. Authentication failed"
    echo ""
    echo "💡 First, create the repository at: https://github.com/new"
    echo "   Then run this script again."
fi
