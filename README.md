# Git Flow Fundamentals

A collection of best practices and guidelines for effective Git workflow, code reviews, and team collaboration.

---

## Documentation

### [Git Flow Workflow](git-workflow.md)

Complete guide to the development workflow from picking a task to merging code.

**What's inside:**

- Task preparation and assignment
- Branch naming conventions
- Development best practices
- Pre-merge checklist
- Code review process
- Handling review feedback

---

### [Merge Request Best Practices](merge-request.md)

9 golden rules for creating effective, reviewable merge requests.

**What's inside:**

- MR size guidelines (400-500 LOC, 10-15 files)
- Focus and scope management
- Commit structure (≤5 logical commits)
- Review time targets (≤60 minutes)
- Context clarity requirements
- Automation and review frequency

---

### [Commit Message Guidelines](commit-messages.md)

Follow Conventional Commits specification with allowed commit types.

**What's inside:**

- Commit message format and structure
- Allowed types: `feature`, `fix`, `refactor`, `style`, `ci`, `chore`, `docs`
- Commit message rules and best practices
- Good and bad examples
- Breaking changes notation

---

### [Git Rebase Guide](git-rebase.md)

Simple explanation of git rebase, when to use it, and how to handle conflicts.

**What's inside:**

- What rebase does and why to use it
- Basic rebase workflow
- Visual before/after diagrams
- Handling conflicts during rebase
- Important safety rules
- Rebase vs merge comparison
- When to rebase and when not to

---

## Quick Start

1. **Read [Git Flow Workflow](git-workflow.md)** to understand the complete development process
2. **Follow [Commit Message Guidelines](commit-messages.md)** when making commits
3. **Apply [Merge Request Best Practices](merge-request.md)** when creating MRs
4. **Use [Git Rebase Guide](git-rebase.md)** to keep your branch up-to-date

---

## <� Key Principles

- **Keep it small** - Smaller MRs are reviewed faster and better
- **Be clear** - Good commit messages and MR descriptions save time
- **Stay updated** - Rebase regularly to avoid conflicts
- **Communicate** - Don't wait to share problems or blockers
- **Quality first** - You're responsible for your code and functionality

---

## Quick Reference

### Commit Format

```
type(scope): description
```

**Types:** feature | fix | refactor | style | ci | chore | docs

### MR Guidelines

- **Size:** d 400-500 LOC, d 10-15 files
- **Commits:** d 5 logical commits
- **Review:** d 60 minutes effort

### Rebase Workflow

```bash
git checkout master && git pull origin master
git checkout FEAT-123
git rebase master
git push --force-with-lease origin FEAT-123
```

---

## Best Practices Summary

1. **Daily commits** - Commit your work every day
2. **Clear messages** - Use conventional commit format
3. **Small MRs** - Keep changes focused and reviewable
4. **Test thoroughly** - You own the quality
5. **Rebase before review** - Keep MR up-to-date
6. **Respond quickly** - Review and address feedback promptly
7. **Document decisions** - Add context in task comments
8. **Communicate early** - Don't wait to report blockers

---

## Additional Resources

- [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/)
- Git documentation
- Team-specific coding standards

---

**Remember:** These guidelines exist to improve code quality, speed up reviews, and make collaboration easier. When in doubt, ask your team!
