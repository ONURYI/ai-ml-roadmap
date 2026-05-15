#!/bin/bash
# AI/ML Roadmap — GitHub Repo Setup Script
# Run this once to create the full folder structure locally

echo "Creating ai-ml-roadmap structure..."

# Create all directories
mkdir -p ai-ml-roadmap/{math/{stufe-1-fundament,stufe-2-transformer,stufe-3-research},papers,certifications}

for i in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15; do
  mkdir -p ai-ml-roadmap/block-${i}/notes
done

echo "✓ Folder structure created"

# Initialize git
cd ai-ml-roadmap
git init
git branch -M main

echo ""
echo "✓ Git initialized"
echo ""
echo "Next steps:"
echo "1. Go to github.com and create a new PRIVATE repo called 'ai-ml-roadmap'"
echo "2. Run: git remote add origin https://github.com/ONURYI/ai-ml-roadmap.git"
echo "3. Copy all files from the downloaded zip into this folder"
echo "4. Run: git add . && git commit -m 'initial structure' && git push -u origin main"
echo ""
echo "Done!"
