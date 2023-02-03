# Contributing to this project

> 👉 This file is included by default with all of my repositories by virtue of its inclusion in my [`.github`](https://github.com/ragdata/.github) repository, which defines defaults for all other repositories under an account.

Firstly, I'd like to thank you personally for taking the time to help improve this project, I truly appreciate it! 💓 Here are a few guidelines to help ensure that all contributions are heading in the same direction:

You can contribute by:

- giving the project a star ⭐
- creating or responding to issues
- [sponsor me on GitHub][sponsorship] 
- [sponsor me on Patreon][patreon]
- supporting me through one of my social channels (see [SUPPORT][support])

## 🌟 Standards

All of my projects employ the following standard procedures for code production and management.  Please be aware that failure to adhere to the following standards may see your contributions excluded from the project.

#### 💞 Versioning Standards

All of my projects use [**Semantic Versioning 2.0.0 (SemVer)**](https://semver.org/).  Briefly:

1. **MAJOR** version increments when you make a _breaking change_ (ie _NOT backwards compatible_)
2. **MINOR** version increments when you add functionality which _IS backwards compatible_
3. **PATCH** version increments whenever you make _minor backwards compatible releases_ such as bugfixes

Adding a new feature will generally cause either the PATCH or MINOR version to increment, depending upon the extend of the feature.

#### 🚧 VCS Standards

- The version control system I employ is [Git][git] with remote repositories hosted by [GitHub][github].
- All git commit messages must be compliant with the [**Conventional Commits Guidelines**][conventional-commits] 
  - you can find out more about conventional commits [below](#valid-commit-types)
- Branches are organised according to the [**Gitflow Workflow**][gitflow]
  - branches you will encounter:
    - `master`
    - `develop`
    - `feature/feature-name`
    - `hotfix/name` or `hotfix/issue-number`
    - `release/version`
    - `gh-pages/*`
  - the default branch for any repository is always `master`
  - development work is conducted either in the `develop` branch, or a `feature` branch
    - a feature branch name always takes the form: `feature/feature-name`
  - bugfixes (generally work conducted in response to a raised issue) are conducted in branches with a name of the form: `hotfix/name` or `hotfix/issue-number`
  - releases are compiled in a release branch with a name of the form: `release/version`
    - release branches are almost always deleted as soon as the release goes live
- Repositories with an associated GitHub Pages Project Website will contain branches with names starting with `gh-pages/`
  - the `gh-pages/` branches follow a similar format for development and releases:
    - `gh-pages/master`
    - `gh-pages/develop`
    - `gh-pages/feature/name`
    - `gh-pages/hotfix/issue-number`
    - `gh-pages/release/version`

#### 🚥 Code Stability

With reference to the VCS Standard above, code stability is generally like so:

| Branch               |    Stability    | Code Age         | Reliability |
|----------------------|:---------------:|------------------|:-----------:|
| `master`             |  latest stable  | latest release   |     🟢      |
| `develop`            | latest unstable | most recent code |     🔴      |
| `feature/*`          |    unstable     | unpredictable    |     🔴      |
| `hotfix/*`           |    unstable     | unpredictable    |     🔴      |
| `release/*`          |     stable      | tagged versions  |     🟡      |
| `gh-pages/master`    |  latest stable  | latest release   |     🟢      |
| `gh-pages/develop`   | latest unstable | most recent code |     🔴      |
| `gh-pages/release/*` |     stable      | tagged versions  |     🟡      |

## 🔨 Tools

I like to put my money where my mouth is and demonstrate confidence in my own work, therefore, wherever possible, my GitHub repositories will include some of my other repositories as either a submodule or a few essential files.  The most common of these being:

###  :octocat: [.github](https://github.com/ragdata/.github)

[//]: # (⚠️)

> 💡 **DID YOU KNOW?** If you include a repository for your GitHub Account or Organization called `.github`, the files that you include in **its** `.github/` directory will serve as the defaults for ALL other repositories under that account or organization.

The ['community standards'](https://github.com/Ragdata/.github/community) files utilized by ALL of my repositories ALL come from this one project.  If any repository has need of a custom version of one of these files, it gets it, otherwise you can find all of the default versions here.

### ⚡ [Reusable Workflows](https://github.com/ragdata/workflows)

> 💡 **DID YOU KNOW?** You don't **_have_** to use a GitHub Action from the marketplace in your GitHub workflows - you can just as effectively use a file from one of your own repositories! 

All of the github actions and associated workflows I use in all of my repositories live here.  This allows me to create workflows which are tailored specifically for _my_ code, and are a lot lighter than generic actions.

### 🎁 [Release Manager](https://github.com/ragdata/release-manager)

I include a copy of Release Manager in every single one of my repositories.  It takes care of writing my CHANGELOGS and ensures that my releases are orderly and compliant with semantic versioning.

## Basic Process for Pull Requests

Generally, the way to create a **Pull Request** is to:

1. Fork this project and clone it locally
2. Create a new branch from the master branch and give it a descriptive name followed by the issue number, if applicable (format: `feature/<new feature> [#issue]` or `fix:<bug> [#issue]`)
3. AFTER completing development AND TESTING, submit a new _Pull Request_
   1. (note that your commit message MUST follow the [Conventional Commits Guidelines][conventional-commits], otherwise it will fail the PR check)



## Verify Your Commit Messages!

If you want to make sure your commit messages will pass the CI check, implement the following:

### Valid Commit Types

- build
- chore
- ci
- docs
- feat
- fix
- perf
- refactor
- revert
- style
- test

### Valid Commit Message Structure

```console
<type>(optional scope): <subject>

<optional body>

<optional footer>
```

### RULES

- Type MUST be one of those in the list above
- Type MUST be all lowercase
- Type CANNOT be empty


- Subject MUST start with a lowercase letter
- Subject CANNOT be empty
- Subject CANNOT end in a period


- Max length of `<type>(scope): <subject>` is 100 chars


- Body MUST be preceded by a blank line
- Max length of body is 100 chars PER LINE


- Footer MUST be preceded by a blank line
- Max length of footer is 100 chars PER LINE

### Examples

#### Commit message with description and BREAKING CHANGE footer:
```
feat: allow provided config object to extend other configs

BREAKING CHANGE: `extends` key in config file is now used for
extending other config files
```
#### Commit message with `!` to draw attention to breaking change:
```
feat!: send an email to the customer when a product is shipped
```
#### Commit message with scope and `!` to draw attention to breaking change:
```
feat(api)!: send an email to the customer when a product is shipped
```
#### Commit message with both `!` and BREAKING CHANGE footer
```
chore!: drop support for Node 6

BREAKING CHANGE: use Javascript features not available in Node 6
```
#### Commit message with no body
```
docs: correct spelling of CHANGELOG
```
#### Commit message with scope
```
feat(lang): add Polish language
```
#### Commit message with multi-paragraph body and multiple footers
```
fix: prevent racing of requests

Introduce a request id and a reference to latest request.
Dismiss incoming responses other than from latest request.

Remove timeouts which were used to mitigate the racing issue
but are obsolete now.

Reviewed-by: Z
Refs: #123
```

### Remember Always:

> _We see much further, and reach much higher, only because we stand upon the shoulders of giants_


:tada: **THANK YOU** :tada:

[sponsorship]: https://github.com/sponsors/Ragdata
[patreon]: https://patreon.com/ragdata
[support]: https://github.com/Ragdata/.github/blob/master/.github/SUPPORT.md
[conventional-commits]: https://www.conventionalcommits.org/en/v1.0.0/
[git]: https://git-scm.com/
[github]: https://github.com
[gitflow]: https://nvie.com/posts/a-successful-git-branching-model