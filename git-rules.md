## Allowed Types

| Type         | Description               | Branch Example            | Commit Example                    |
| ------------ | ------------------------- | ------------------------- | --------------------------------- |
| **build**    | Build system/dependencies | `build/update-webpack`    | `build: update webpack config`    |
| **chore**    | Maintenance tasks         | `chore/update-deps`       | `chore: update dependencies`      |
| **ci**       | CI/CD changes             | `ci/add-tests`            | `ci: add automated tests`         |
| **docs**     | Documentation             | `docs/update-readme`      | `docs: update API guide`          |
| **feat**     | New feature               | `feat/add-login`          | `feat: add user login`            |
| **fix**      | Bug fix                   | `fix/navbar-alignment`    | `fix: resolve validation error`   |
| **perf**     | Performance improvements  | `perf/optimize-queries`   | `perf: optimize database queries` |
| **refactor** | Code refactoring          | `refactor/simplify-auth`  | `refactor: simplify auth logic`   |
| **revert**   | Revert previous commit    | `revert/remove-feature-x` | `revert: undo feature X`          |
| **style**    | Code style/formatting     | `style/apply-prettier`    | `style: format with prettier`     |
| **test**     | Adding/updating tests     | `test/add-auth-tests`     | `test: add unit tests for auth`   |

---

## Branch Naming Convention

### Format

```
type/description
```

**Protected branches** (no prefix required): `main`, `master`, `develop`, `prod`

### Rules

1. **Type is mandatory** - Always start with one of the allowed types
2. **Use lowercase** - Type and description must be lowercase
3. **Use hyphens** - Separate words with hyphens: `feat/add-user-auth`
4. **Be descriptive** - Description should be clear and concise

### Examples

#### Good Branch Names

```
feat/add-password-reset
fix/login-validation-bug
refactor/database-connection
style/apply-prettier-formatting
ci/add-automated-tests
chore/update-dependencies
docs/add-api-examples
```

#### Bad Branch Names

❌ `my-feature` - Missing type
❌ `feature/add-login` - Wrong type (use `feat`)
❌ `FEAT/new-page` - Uppercase not allowed
❌ `feat/Add_User` - Mixed case and underscores

---

## Commit Message Convention

### Format

Follow the [Conventional Commits](https://www.conventionalcommits.org/) specification:

```
type(scope): description

[optional body]

[optional footer]
```

### Rules

1. **Type is mandatory** - Always start with one of the allowed types
2. **Use lowercase** - Type must be lowercase
3. **Be concise** - Description should be short and clear
4. **Use imperative mood** - "add" not "added", "fix" not "fixed"
5. **No period at end** - Don't end description with a period
6. **Scope is optional** - Add scope in parentheses if needed: `feat(auth): add login`

### Examples

#### Good Commits

```
feat: add password reset functionality
fix: resolve login validation bug
refactor: simplify database connection logic
style: apply prettier formatting
ci: add automated tests to pipeline
chore: update npm dependencies
docs: add API usage examples
```

#### With Scope

```
feat(auth): add two-factor authentication
fix(api): handle null response error
refactor(db): optimize query performance
```

#### With Body

```
fix: prevent racing conditions in task processor

Previously, tasks could be processed multiple times when
the processor restarted. Added locking mechanism to ensure
single processing.
```

#### Bad Commits

❌ `Added new feature` - Missing type, wrong tense
❌ `FEAT: new page` - Uppercase not allowed
❌ `fix something` - Not descriptive
❌ `feat:no space` - Missing space after colon
❌ `feat: Added login.` - Wrong tense, has period

---

## Bypassing Hooks (Emergency Only)

⚠️ **Not recommended** - Only use in exceptional circumstances

```bash
# Skip pre-commit and commit-msg hooks
git commit --no-verify -m "your message"

# Skip pre-push hook
git push --no-verify
```

---

## Need Help?

If a hook fails:

1. Read the error message - it tells you what's wrong
2. Fix the issue (branch name, commit message, or linting errors)
3. Try again

Resources:

- [Conventional Commits Specification](https://www.conventionalcommits.org/)
- Ask a team member
