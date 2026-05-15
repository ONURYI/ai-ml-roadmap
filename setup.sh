#!/bin/bash
# AI/ML Roadmap — Setup Script
# Run once to create the full folder structure locally

echo "Creating ai-ml-roadmap structure..."

mkdir -p ai-ml-roadmap/{math/{level-1-foundations,level-2-transformers,level-3-research},papers,certifications}

for i in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15; do
  mkdir -p ai-ml-roadmap/block-${i}/notes
done

echo "✓ Folder structure created"

cd ai-ml-roadmap
git init
git branch -M main

echo ""
echo "✓ Git initialized"
echo ""
echo "Next steps:"
echo "1. Create a new repo on github.com called 'ai-ml-roadmap'"
echo "2. Run: git remote add origin https://github.com/ONURYI/ai-ml-roadmap.git"
echo "3. Copy all files into this folder"
echo "4. Run: git add . && git commit -m 'initial structure' && git push -u origin main"
echo ""
echo "Done!"
