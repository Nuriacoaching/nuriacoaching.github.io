#!/bin/bash
# Nuria — deploy to GitHub Pages
# Usage: ./deploy.sh "describe your change"

MESSAGE=${1:-"Update site"}

cp pages/index.html index.html

git add pages/index.html pages/fr.html index.html assets/ CNAME
git commit -m "$MESSAGE"
git push

echo ""
echo "✓ Live at nuriarichiard.com in ~1 min"
