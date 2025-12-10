# Commit Message Guidelines

## Format

Follow the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) specification:

---

## Allowed Types

| Type         | Description                      | Example                           |
| ------------ | -------------------------------- | --------------------------------- |
| **build**    | Build system/dependencies        | `build: update webpack config`    |
| **chore**    | Small maintenance tasks          | `chore: update dependencies`      |
| **ci**       | CI/CD changes                    | `ci: update pipeline config`      |
| **docs**     | Documentation                    | `docs: update API guide`          |
| **feat**     | New feature                      | `feat: add user login`            |
| **fix**      | Bug fix                          | `fix: resolve validation error`   |
| **perf**     | Performance improvements         | `perf: optimize database queries` |
| **refactor** | Code refactoring                 | `refactor: simplify auth logic`   |
| **revert**   | Revert previous commit           | `revert: undo feature X`          |
| **style**    | Code style/formatting            | `style: format with prettier`     |
| **test**     | Adding/updating tests            | `test: add unit tests for auth`   |

---

## Rules

1. **Type is mandatory** - Always start with one of the allowed types
2. **Use lowercase** - Type must be lowercase
3. **Be concise** - Description should be short and clear
4. **Use imperative mood** - "add" not "added", "fix" not "fixed"
5. **No period at end** - Don't end description with a period
6. **Scope is optional** - Add scope in parentheses if needed: `feat(auth): add login`

---

## Examples

### Good Commits

```
feat: add password reset functionality
fix: resolve login validation bug
refactor: simplify database connection logic
style: apply prettier formatting
ci: add automated tests to pipeline
chore: update npm dependencies
docs: add API usage examples
```

### With Scope

```
feat(auth): add two-factor authentication
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
feat!: remove deprecated API endpoints

BREAKING CHANGE: The /v1/users endpoint has been removed.
Use /v2/users instead.
```

---

## Bad Examples

L `Added new feat` - Missing type, wrong tense
L `feat: Add login` - Type should be lowercase
L `feat: Added login.` - Wrong tense, has period
L `updated stuff` - Missing type, vague description
L `WIP` - Not descriptive
L `fix typo` - Missing type

---

## Quick Reference

**Format**: `type(scope): description`

**Types**: build | chore | ci | docs | feat | fix | perf | refactor | revert | style | test

**Style**: lowercase, imperative, no period
