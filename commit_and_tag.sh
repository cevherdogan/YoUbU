#!/bin/bash

set -e

COMMIT_MSG_FILE="commit_message.txt"
TAG_VERSION_FILE="tag_version.txt"
TAG_MSG_FILE="tag_message.txt"
FORCE=0

# Check for --force flag
for arg in "$@"
do
    if [ "$arg" == "--force" ]; then
        FORCE=1
    fi
done

# Read messages
if [ ! -f "$COMMIT_MSG_FILE" ]; then
  echo "Missing $COMMIT_MSG_FILE"
  exit 1
fi
if [ ! -f "$TAG_VERSION_FILE" ]; then
  echo "Missing $TAG_VERSION_FILE"
  exit 1
fi
if [ ! -f "$TAG_MSG_FILE" ]; then
  echo "Missing $TAG_MSG_FILE"
  exit 1
fi

COMMIT_MSG=$(cat $COMMIT_MSG_FILE)
TAG_VERSION=$(cat $TAG_VERSION_FILE)
TAG_MSG=$(cat $TAG_MSG_FILE)

# Check for previous commit message
LAST_COMMIT_MSG=$(git log -1 --pretty=%B)

if [ "$LAST_COMMIT_MSG" == "$COMMIT_MSG" ] && [ "$FORCE" -ne 1 ]; then
  echo "Commit message is identical to the last commit. Use --force to override."
  exit 1
fi

# Perform Git operations
git add .
git commit -m "$COMMIT_MSG"
git tag -a "$TAG_VERSION" -m "$TAG_MSG"
git push origin main
git push origin "$TAG_VERSION"
