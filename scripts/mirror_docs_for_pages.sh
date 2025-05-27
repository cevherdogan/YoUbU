#!/bin/bash

echo "🔁 Syncing project root and .github documents into /docs..."

cp ../README.md ./overview.md
cp ../CONTRIBUTING.md ./contributing.md
cp ../CODE_OF_CONDUCT.md ./code_of_conduct.md
cp ../CHANGELOG.md ./changelog.md
cp ../RELEASE_NOTES.md ./release_notes.md

# Merge Discussions note into a pages-readable format
cp ../.github/DISCUSSIONS_ANNOUNCEMENT.md ./community.md

echo "✅ Files synced. Commit and push /docs/ for GitHub Pages."

