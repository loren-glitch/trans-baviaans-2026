#!/bin/bash
# Trans Baviaans Training App — publish update to GitHub Pages
# Run this after Claude makes changes to index.html

set -e

REPO_DIR="/Users/lorenwestoby/Desktop/Tech Work /MTB Training "

cd "$REPO_DIR"

# Sync docs/ with the main file
cp index.html docs/index.html

# Stage, commit, and push
git add index.html docs/index.html
git commit -m "Update training app"
git push

echo ""
echo "Published! Your live site:"
echo "https://loren-glitch.github.io/trans-baviaans-2026"
