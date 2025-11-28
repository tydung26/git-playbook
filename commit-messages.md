# Commit Message Guidelines

## Format

Follow the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) specification:

---

## Allowed Types

| Type         | Description             | Example                         |
| ------------ | ----------------------- | ------------------------------- |
| **feature**  | New feature             | `feature: add user login`       |
| **fix**      | Bug fix                 | `fix: resolve validation error` |
| **refactor** | Code refactoring        | `refactor: simplify auth logic` |
| **style**    | Code style/formatting   | `style: format with prettier`   |
| **ci**       | CI/CD changes           | `ci: update pipeline config`    |
| **chore**    | Small maintenance tasks | `chore: update dependencies`    |
| **docs**     | Documentation           | `docs: update API guide`        |

---

## Rules

1. **Type is mandatory** - Always start with one of the allowed types
2. **Use lowercase** - Type must be lowercase
3. **Be concise** - Description should be short and clear
4. **Use imperative mood** - "add" not "added", "fix" not "fixed"
5. **No period at end** - Don't end description with a period
6. **Scope is optional** - Add scope in parentheses if needed: `feature(auth): add login`

---

## Examples

### Good Commits

```
feature: add password reset functionality
fix: resolve login validation bug
refactor: simplify database connection logic
style: apply prettier formatting
ci: add automated tests to pipeline
chore: update npm dependencies
docs: add API usage examples
```

### With Scope

```
feature(auth): add two-factor authentication
fix(api): handle null response error
refactor(db): optimize query performance
```

### With Body

```
fix: prevent racing conditions in task processor

Previously, tasks could be processed multiple times when
the processor restarted. Added locking mechanism to ensure
single processing.
```

### Breaking Changes

Use `!` after type to indicate breaking changes:

```
feature!: remove deprecated API endpoints

BREAKING CHANGE: The /v1/users endpoint has been removed.
Use /v2/users instead.
```

---

## Bad Examples

L `Added new feature` - Missing type, wrong tense
L `FEATURE: Add login` - Type should be lowercase
L `feature: Added login.` - Wrong tense, has period
L `updated stuff` - Missing type, vague description
L `WIP` - Not descriptive
L `fix typo` - Missing type

---

## Quick Reference

**Format**: `type(scope): description`

**Types**: feature | fix | refactor | style | ci | chore | docs

**Style**: lowercase, imperative, no period
