## How to contribute to the project

> [!IMPORTANT]
> Any kind of contribution is very welcome and highly appreciated 💛 .

### Become a contributor

Here are some examples of how you can contribute:

- Via **Issues** on GitHub:
  - Report bugs, suggest new features.
  - Help others by answering questions in the Issues section.
- Via **Pull Requests** on GitHub:
  - Write code to fix bugs or add new features.
  - Improve the documentation (README.md or other docs).
- Share the project with others who might find it useful (on forum threads).

Don't hesitate to open an issue, ask questions, and start a discussion.

<br>

### How to create a Pull Request (PR)

1. Create a **fork** of the repository (project).
2. **Clone** the forked repository to your local machine.
3. Create a **remote upstream** with `git remote add upstream https://github.com/sven-seyfert/autoit-webdriver-boilerplate.git`.
4. Create a feature branch based on the `main` branch with `git checkout -b your-feature-name main`.
5. Make your changes and **commit** them with a meaningful commit message (see [Commit-message conventions](#commit-message-conventions)).
6. **Push** your changes to your forked repository with `git push origin your-feature-name`.
7. Go to the original repository and create a **Pull Request** from your forked repository/branch to the original repository/main branch.
8. Wait for feedback and review.
9. Once approved, your PR will be merged into the main branch.

**Done 🎉 — thank you very much!**

<br>

### Commit-message conventions

> [!TIP]
> If you have already made some commits without following the conventions, it's not a problem.<br>
> Just try to follow the conventions for future commits.

Please try to follow the [Keep a Changelog](https://keepachangelog.com/en/1.1.0/) conventions for your commit messages. The summarized version is as follows:

#### *Usage*

    <Keyword><colon><space><Message as a sentence ending with punctuation.>

Keywords and their purposes are:

- `Added` for new features.
- `Changed` for changes in existing functionality.
- `Deprecated` for soon-to-be removed features.
- `Documented` for documentation only changes.
- `Fixed` for any bug fixes.
- `Refactored` for changes that neither fixes a bug nor adds a feature.
- `Removed` for now removed features.
- `Security` in case of vulnerabilities.
- `Styled` for changes like whitespaces, formatting, missing semicolons etc.

#### *Examples*

``` bash
git commit -m "Added: Three-part statusbar to the main GUI."
git commit -m "Changed: Sort logic to DESC order instead of ASC."
git commit -m "Fixed: Broken label by set correct attribute."
git commit -m "Refactored: Usage of map data type instead of array."
```

#### *Why*

Why is this important? Consistent commit messages allow the [CHANGELOG.md](./CHANGELOG.md) file to be generated automatically when creating a new release. This helps maintainers and users to keep track of changes in each version.

<br>

### Additional notes

- You do not need to update the [CHANGELOG.md](./CHANGELOG.md) file yourself. The document will be updated when a new release is created.
- Please remember to update the [README.md](./README.md) file if necessary.

<br>
<br>

---

**Thank you very much for your contribution 🤝 .**
