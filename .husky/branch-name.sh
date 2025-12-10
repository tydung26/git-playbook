#!/bin/sh
echo "------------"
echo "🐳 Validating branch name..."
echo ""

branch_name=$(git symbolic-ref --short HEAD 2>/dev/null)

# Allowed branch name prefixes
allowed_types="build|chore|ci|docs|feat|fix|perf|refactor|revert|style|test"

# Check if branch name starts with an allowed type followed by /
# Also allow main, master, develop, and prod branches
if ! echo "$branch_name" | grep -qE "^($allowed_types)/|^(main|master|develop|prod)$"; then
  echo "❌ Invalid branch name: '$branch_name'"
  echo "💡 Branch name must start with one of: build, chore, ci, docs, feat, fix, perf, refactor, revert, style, test"
  echo "💡 Format: type/description (e.g., feat/add-new-feature)"
  exit 1
fi

echo "🎉 Branch name is valid."
