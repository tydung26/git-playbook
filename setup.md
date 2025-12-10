# Setup Guide

This project uses the following tools to enforce code quality and consistency through automated Git hooks:

| Dependency                                 | Version | Description               |
| ------------------------------------------ | ------- | ------------------------- |
| [Husky](https://typicode.github.io/husky/) | v9.1.7  | Git hooks automation      |
| [Commitlint](https://commitlint.js.org/)   | v20.2.0 | Commit message validation |

## Troubleshooting

### Test Git Hooks Manually

Test the pre-push hook:

```bash
git hook run pre-push
```

### Validate Last Commit Message

Check if your last commit message follows the conventions:

```bash
pnpm commitlint --from HEAD~1 --to HEAD --verbose
```
