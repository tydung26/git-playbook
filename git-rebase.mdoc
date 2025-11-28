# Git Rebase

## What is Rebase?

Rebase moves your branch's commits on top of the latest changes from another branch (usually master/main).

**Instead of merging**, rebase rewrites your branch history to make it linear and clean.

---

## Why Use Rebase?

- **Clean history** - No merge commits cluttering the log
- **Linear timeline** - Easy to follow project history
- **Up-to-date branch** - Your changes are based on latest code
- **Easier reviews** - Reviewers see a clean set of changes

---

## Basic Rebase Workflow

```bash
# 1. Switch to master and update
git checkout master
git pull origin master

# 2. Switch back to your branch
git checkout FEAT-123

# 3. Rebase onto master
git rebase master

# 4. Force push (safer than -f)
git push --force-with-lease origin FEAT-123
```

---

## What Happens During Rebase?

**Before rebase:**
```
master:       A---B---C
                   \
your-branch:        D---E
```

**After rebase:**
```
master:       A---B---C
                       \
your-branch:            D'---E'
```

Your commits (D, E) are replayed on top of the latest master (C).

---

## Handling Conflicts

If conflicts occur during rebase:

```bash
# 1. Fix conflicts in your editor
# Edit the conflicting files

# 2. Stage the resolved files
git add <resolved-files>

# 3. Continue the rebase
git rebase --continue

# 4. Repeat if more conflicts

# OR abort if needed
git rebase --abort
```

---

## Important Rules

1. **Never rebase shared/public branches** - Only rebase your own feature branches
2. **Force push after rebase** - Use `git push --force-with-lease` (safer than `-f`)
3. **Be very careful** - Rebase rewrites history and can duplicate commits if done incorrectly
4. **Rebase before requesting review** - Keep MR up-to-date with master
5. **Communicate** - Tell your team if you force pushed

---

## Rebase vs Merge

| Aspect | Rebase | Merge |
|--------|--------|-------|
| History | Linear, clean | Shows all branches |
| Commits | Rewrites history | Preserves history |
| Conflicts | Resolve per commit | Resolve once |
| Use case | Feature branches | Integrating branches |

---

## Quick Commands

```bash
# Standard rebase
git rebase master

# Interactive rebase (edit commits)
git rebase -i master

# Continue after fixing conflicts
git rebase --continue

# Skip current commit
git rebase --skip

# Abort and go back
git rebase --abort

# Force push after rebase (safer)
git push --force-with-lease origin your-branch

# Or force push (use with caution)
git push -f origin your-branch
```

---

## When to Rebase

### ✅ Do Rebase
- Before creating a merge request
- When master has moved ahead of your branch
- To clean up your commit history
- Before requesting final review

### ❌ Don't Rebase
- Public/shared branches (master, main, develop)
- Branches others are working on
- After merge request is approved and ready to merge